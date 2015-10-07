# Class for vmo kernel tunable
class aix_tunables::vmo($ame_cpus_per_pool              = undef,
                        $ame_maxfree_mem                = undef,
                        $ame_min_ucpool_size            = undef,
                        $ame_minfree_mem                = undef,
                        $ams_loan_policy                = undef,
                        $enhanced_affinity_affin_time   = undef,
                        $enhanced_affinity_vmpool_limit = undef,
                        $esid_allocator                 = undef,
                        $force_relalias_lite            = undef,
                        $kernel_heap_psize              = undef,
                        $lgpg_regions                   = undef,
                        $lgpg_size                      = undef,
                        $low_ps_handling                = undef,
                        $maxfree                        = undef,
                        $maxpin_p                       = undef,
                        $memplace_data                  = undef,
                        $memplace_mapped_file           = undef,
                        $memplace_shm_anonymous         = undef,
                        $memplace_shm_named             = undef,
                        $memplace_stack                 = undef,
                        $memplace_text                  = undef,
                        $memplace_unmapped_file         = undef,
                        $minfree                        = undef,
                        $minperm_p                      = undef,
                        $nokilluid                      = undef,
                        $npskill                        = undef,
                        $npswarn                        = undef,
                        $num_locks_per_semid            = undef,
                        $relalias_percentage            = undef,
                        $scrub                          = undef,
                        $thrpgio_inval                  = undef,
                        $thrpgio_npages                 = undef,
                        $v_pinshm                       = undef,
                        $vmm_default_pspa               = undef,
                        $vmm_klock_mode                 = undef,
                        $wlm_memlimit_nonpg             = undef,
                        $enforce_default                = undef,
                        $reboot_notify_cmd              = $aix_tunables::params::reboot_notify_cmd,
) inherits aix_tunables::params {

  vmo {'vmo':
    ame_cpus_per_pool              => $ame_cpus_per_pool,
    ame_maxfree_mem                => $ame_maxfree_mem,
    ame_min_ucpool_size            => $ame_min_ucpool_size,
    ame_minfree_mem                => $ame_minfree_mem,
    ams_loan_policy                => $ams_loan_policy,
    enhanced_affinity_affin_time   => $enhanced_affinity_affin_time,
    enhanced_affinity_vmpool_limit => $enhanced_affinity_vmpool_limit,
    esid_allocator                 => $esid_allocator,
    force_relalias_lite            => $force_relalias_lite,
    kernel_heap_psize              => $kernel_heap_psize,
    lgpg_regions                   => $lgpg_regions,
    lgpg_size                      => $lgpg_size,
    low_ps_handling                => $low_ps_handling,
    maxfree                        => $maxfree,
    maxpin_p                       => $maxpin_p,
    memplace_data                  => $memplace_data,
    memplace_mapped_file           => $memplace_mapped_file,
    memplace_shm_anonymous         => $memplace_shm_anonymous,
    memplace_shm_named             => $memplace_shm_named,
    memplace_stack                 => $memplace_stack,
    memplace_text                  => $memplace_text,
    memplace_unmapped_file         => $memplace_unmapped_file,
    minfree                        => $minfree,
    minperm_p                      => $minperm_p,
    nokilluid                      => $nokilluid,
    npskill                        => $npskill,
    npswarn                        => $npswarn,
    num_locks_per_semid            => $num_locks_per_semid,
    relalias_percentage            => $relalias_percentage,
    scrub                          => $scrub,
    thrpgio_inval                  => $thrpgio_inval,
    thrpgio_npages                 => $thrpgio_npages,
    v_pinshm                       => $v_pinshm,
    vmm_default_pspa               => $vmm_default_pspa,
    vmm_klock_mode                 => $vmm_klock_mode,
    wlm_memlimit_nonpg             => $wlm_memlimit_nonpg,
    enforce_default                => $enforce_default,
    reboot_notify_cmd              => $reboot_notify_cmd,
  }

}


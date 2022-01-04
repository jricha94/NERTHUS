
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:51:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274520735 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.62189E-01  7.95084E-01  1.27804E+00  8.13042E-01  1.20377E+00  1.27239E+00  8.65956E-01  9.09532E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62366E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37634E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81468E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85631E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63483E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63471E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74811E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20804E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00062E+04 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00062E+04 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09360E+01 ;
RUNNING_TIME              (idx, 1)        =  1.57634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07974E+01  1.07974E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75000E-02  3.75000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92825E+00  4.92825E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57632E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.59690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97318E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17470E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94352E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.76155E+16 0.04544  1.61341E-03 0.04509 ];
U235_FISS                 (idx, [1:   4]) = [  1.70605E+19 0.00166  9.96956E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39566E+16 0.04287  1.40039E-03 0.04285 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00762E+19 0.00289  4.16873E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70980E+18 0.00357  1.53487E-01 0.00295 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28898E+18 0.00399  1.77433E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64455E+14 0.36349  1.51180E-05 0.36336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800495 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81150E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800495 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462940 4.63162E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327817 3.27953E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9738 9.76602E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800495 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41631E+19 0.00122  2.10111E+19 0.00123  3.15191E+18 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13507E+19 0.00072  3.81988E+19 0.00068  3.15191E+18 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17470E+19 0.00147  4.17470E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68550E+22 0.00117  1.54935E+21 0.00111  1.53056E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09791E+17 0.01499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18605E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80607E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50084E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98865E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69812E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88153E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01150E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99155E-01 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99299E-01 0.00164  9.92747E-01 0.00158  6.40833E-03 0.01931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01427E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89704E-07 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90304E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24720E-02 0.02828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23741E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41851E-03 0.01217  2.28419E-04 0.07774  1.03086E-03 0.03334  1.02797E-03 0.03818  2.95584E-03 0.01784  8.41755E-04 0.03470  3.33661E-04 0.06537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93130E-01 0.03687  1.10848E-02 0.04006  3.18382E-02 0.00018  1.09446E-01 0.00034  3.17081E-01 7.8E-05  1.35274E+00 0.00041  8.33693E+00 0.01981 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28589E-03 0.02129  2.32989E-04 0.13493  1.06212E-03 0.05823  1.06219E-03 0.06282  2.83221E-03 0.03193  7.77773E-04 0.06194  3.18606E-04 0.10438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78505E-01 0.06031  1.24895E-02 8.5E-05  3.18322E-02 0.00015  1.09430E-01 0.00032  3.17064E-01 9.9E-05  1.35298E+00 0.00042  8.56164E+00 0.00803 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64255E-04 0.00406  4.64402E-04 0.00409  4.40257E-04 0.03648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63832E-04 0.00371  4.63979E-04 0.00374  4.39819E-04 0.03642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36512E-03 0.02011  2.25028E-04 0.12316  9.87998E-04 0.05199  1.03701E-03 0.05724  2.92587E-03 0.02823  8.54475E-04 0.05882  3.34740E-04 0.09573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06709E-01 0.05447  1.24869E-02 0.00021  3.18278E-02 0.00012  1.09466E-01 0.00068  3.17079E-01 0.00012  1.35128E+00 0.00105  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25203E-04 0.00633  4.25317E-04 0.00635  4.23125E-04 0.10740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24891E-04 0.00650  4.25005E-04 0.00652  4.22580E-04 0.10678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58047E-03 0.06421  1.66720E-04 0.49138  7.23665E-04 0.20619  8.65189E-04 0.22790  2.52167E-03 0.09480  1.01186E-03 0.17232  2.91364E-04 0.33123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.30007E-01 0.16653  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09822E-01 0.00323  3.16990E-01 0.0E+00  1.35029E+00 0.00273  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55898E-03 0.06134  1.57406E-04 0.48279  7.66877E-04 0.18812  8.64386E-04 0.20940  2.47111E-03 0.09201  1.04541E-03 0.16616  2.53785E-04 0.31018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55254E-01 0.16273  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09845E-01 0.00329  3.16990E-01 0.0E+00  1.35029E+00 0.00273  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31849E+01 0.06448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46948E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46548E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15829E-03 0.01146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37832E+01 0.01163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74661E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 0.00041  3.07124E-05 0.00041  3.07046E-05 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59027E-04 0.00245  5.59208E-04 0.00246  5.27634E-04 0.02271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64418E-01 0.00077  6.64414E-01 0.00079  6.71551E-01 0.01763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10225E+01 0.03443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62876E+02 0.00121  1.88563E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90813E+04 0.00355  4.30760E+05 0.00234  9.63902E+05 0.00123  1.83827E+06 0.00088  2.02844E+06 0.00102  1.94896E+06 0.00035  1.74424E+06 0.00074  1.57914E+06 0.00065  1.60802E+06 0.00041  1.56793E+06 0.00042  1.57328E+06 0.00029  1.55092E+06 0.00055  1.57824E+06 0.00068  1.54885E+06 7.9E-05  1.54484E+06 0.00057  1.31238E+06 0.00073  1.09737E+06 0.00032  1.35938E+06 0.00022  1.35958E+06 0.00065  2.68128E+06 0.00033  2.59455E+06 0.00012  1.87518E+06 0.00063  1.19779E+06 0.00069  1.43590E+06 0.00017  1.31805E+06 0.00081  1.12359E+06 0.00093  2.03308E+06 0.00057  4.37645E+05 0.00124  5.49910E+05 0.00067  4.95654E+05 0.00178  2.92401E+05 0.00123  5.10782E+05 0.00138  3.53464E+05 0.00118  3.08978E+05 0.00143  6.02413E+04 0.00284  5.99536E+04 0.00098  6.19929E+04 0.00283  6.39795E+04 0.00405  6.35885E+04 0.00200  6.30536E+04 0.00155  6.48997E+04 0.00274  6.13667E+04 0.00297  1.16840E+05 0.00297  1.90678E+05 0.00198  2.51760E+05 0.00223  7.55798E+05 0.00163  1.06992E+06 0.00232  1.62637E+06 0.00230  1.33378E+06 0.00295  1.05977E+06 0.00278  8.50610E+05 0.00213  9.88617E+05 0.00252  1.75287E+06 0.00248  2.17272E+06 0.00291  3.64548E+06 0.00339  4.57062E+06 0.00244  5.37397E+06 0.00240  2.84465E+06 0.00219  1.81185E+06 0.00241  1.19713E+06 0.00262  1.01853E+06 0.00172  9.75904E+05 0.00202  7.33992E+05 0.00296  4.94096E+05 0.00401  4.08355E+05 0.00186  3.81052E+05 0.00506  3.11189E+05 0.00328  2.09553E+05 0.00482  1.36920E+05 0.00632  4.05520E+04 0.00789 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54880E+21 0.00105  7.30746E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82727E-01 3.6E-05  4.31347E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24121E-03 0.00104  1.68491E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.43346E-03 0.00101  3.78617E-03 0.00188 ];
INF_FISS                  (idx, [1:   4]) = [  1.92253E-04 0.00156  2.10126E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  4.69548E-04 0.00156  5.12014E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03263E-07 0.00043  2.11358E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81296E-01 3.8E-05  4.27566E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44193E-02 0.00154  1.13693E-02 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56085E-03 0.01038 -6.60019E-03 0.00514 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56013E-04 0.01577 -5.47946E-03 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93250E-04 0.07786 -6.24026E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28076E-04 0.05890 -3.59527E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33355E-04 0.02510 -5.88949E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73352E-04 0.04737 -8.26898E-04 0.03671 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81300E-01 3.8E-05  4.27566E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44205E-02 0.00154  1.13693E-02 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56105E-03 0.01036 -6.60019E-03 0.00514 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55966E-04 0.01571 -5.47946E-03 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93291E-04 0.07764 -6.24026E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28040E-04 0.05902 -3.59527E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33426E-04 0.02514 -5.88949E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73300E-04 0.04713 -8.26898E-04 0.03671 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25826E-01 0.00020  4.18265E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00020  7.96943E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42865E-03 0.00104  3.78617E-03 0.00188 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64220E-03 0.00053  5.50251E-03 0.00231 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77084E-01 3.3E-05  4.21126E-03 0.00098  1.72099E-03 0.00159  4.25845E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54087E-02 0.00158 -9.89396E-04 0.00287 -1.79384E-04 0.00490  1.15487E-02 0.00237 ];
INF_S2                    (idx, [1:   8]) = [  2.72663E-03 0.01033 -1.65781E-04 0.02117 -1.26984E-04 0.00760 -6.47321E-03 0.00522 ];
INF_S3                    (idx, [1:   8]) = [  4.97938E-04 0.01931 -4.19243E-05 0.07099 -4.58482E-05 0.02973 -5.43361E-03 0.00502 ];
INF_S4                    (idx, [1:   8]) = [ -2.54249E-04 0.09011 -3.90010E-05 0.02481 -2.87729E-05 0.05177 -6.21149E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.29490E-04 0.06253 -1.41422E-06 0.58743 -3.58238E-06 0.15579 -3.59169E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -4.06051E-04 0.02476 -2.73043E-05 0.04002 -1.88843E-05 0.06691 -5.87060E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  1.44923E-04 0.05522  2.84286E-05 0.00859  1.02274E-05 0.03303 -8.37125E-04 0.03601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77089E-01 3.3E-05  4.21126E-03 0.00098  1.72099E-03 0.00159  4.25845E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54099E-02 0.00158 -9.89396E-04 0.00287 -1.79384E-04 0.00490  1.15487E-02 0.00237 ];
INF_SP2                   (idx, [1:   8]) = [  2.72683E-03 0.01032 -1.65781E-04 0.02117 -1.26984E-04 0.00760 -6.47321E-03 0.00522 ];
INF_SP3                   (idx, [1:   8]) = [  4.97890E-04 0.01929 -4.19243E-05 0.07099 -4.58482E-05 0.02973 -5.43361E-03 0.00502 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54290E-04 0.08985 -3.90010E-05 0.02481 -2.87729E-05 0.05177 -6.21149E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.29455E-04 0.06266 -1.41422E-06 0.58743 -3.58238E-06 0.15579 -3.59169E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06122E-04 0.02480 -2.73043E-05 0.04002 -1.88843E-05 0.06691 -5.87060E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  1.44872E-04 0.05493  2.84286E-05 0.00859  1.02274E-05 0.03303 -8.37125E-04 0.03601 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21453E-01 0.00108  4.21918E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20990E-01 0.00114  4.24444E-01 0.00386 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22269E-01 0.00038  4.25167E-01 0.00534 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21108E-01 0.00258  4.16333E-01 0.00599 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00108  7.90058E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03846E+00 0.00114  7.85376E-01 0.00385 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03433E+00 0.00038  7.84073E-01 0.00538 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03809E+00 0.00259  8.00727E-01 0.00594 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28589E-03 0.02129  2.32989E-04 0.13493  1.06212E-03 0.05823  1.06219E-03 0.06282  2.83221E-03 0.03193  7.77773E-04 0.06194  3.18606E-04 0.10438 ];
LAMBDA                    (idx, [1:  14]) = [  7.78505E-01 0.06031  1.24895E-02 8.5E-05  3.18322E-02 0.00015  1.09430E-01 0.00032  3.17064E-01 9.9E-05  1.35298E+00 0.00042  8.56164E+00 0.00803 ];


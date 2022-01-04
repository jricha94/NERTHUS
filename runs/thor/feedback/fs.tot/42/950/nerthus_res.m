
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:16:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276629478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00303E+00  9.99998E-01  1.00425E+00  1.00110E+00  9.97172E-01  9.99575E-01  9.94706E-01  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62851E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37149E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91674E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81971E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84140E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63783E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63771E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74774E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20843E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94649E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63458E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16933E-01  8.16933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81250E+00  4.81250E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63455E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96360E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53571E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96198E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45183E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20783E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15158E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17074E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89561E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.66676E+16 0.04286  1.54953E-03 0.04245 ];
U235_FISS                 (idx, [1:   4]) = [  1.71337E+19 0.00154  9.96863E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.67588E+16 0.04559  1.55457E-03 0.04505 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00355E+19 0.00264  4.17200E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67285E+18 0.00353  1.52695E-01 0.00316 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25120E+18 0.00400  1.76725E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05629E+14 0.70266  4.31390E-06 0.70267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800271 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05214E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800271 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461046 4.61380E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329421 3.29698E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9804 9.82675E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800271 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40832E+19 0.00126  2.09175E+19 0.00121  3.16570E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12709E+19 0.00073  3.81052E+19 0.00066  3.16570E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17074E+19 0.00139  4.17074E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68693E+22 0.00124  1.54590E+21 0.00106  1.53234E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12492E+17 0.01513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17834E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81270E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50574E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98920E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71382E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88102E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01699E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00450E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00399E+00 0.00144  9.97984E-01 0.00135  6.51147E-03 0.02337 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84742E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84756E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89743E-07 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89335E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28195E-02 0.02797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22551E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68696E-03 0.01327  2.13118E-04 0.07779  1.08969E-03 0.03447  1.01803E-03 0.03481  3.12716E-03 0.02176  9.42858E-04 0.03748  2.96107E-04 0.06984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43958E-01 0.03628  1.09281E-02 0.04252  3.18303E-02 0.00016  1.09455E-01 0.00027  3.17136E-01 0.00011  1.35223E+00 0.00040  8.18621E+00 0.02588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66953E-03 0.02141  2.38046E-04 0.12244  1.07395E-03 0.06263  1.02980E-03 0.04989  3.09717E-03 0.03170  9.62631E-04 0.05274  2.67938E-04 0.11228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11361E-01 0.04822  1.24893E-02 0.00010  3.18301E-02 0.00017  1.09514E-01 0.00088  3.17089E-01 0.00020  1.35195E+00 0.00061  8.64497E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62681E-04 0.00363  4.62751E-04 0.00365  4.57812E-04 0.03723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64428E-04 0.00313  4.64500E-04 0.00317  4.59308E-04 0.03707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43495E-03 0.02435  2.51850E-04 0.09969  1.03685E-03 0.06150  9.77214E-04 0.05189  2.96634E-03 0.03566  9.14394E-04 0.05412  2.88300E-04 0.09858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54289E-01 0.05127  1.24889E-02 0.00013  3.18321E-02 0.00039  1.09469E-01 0.00056  3.17182E-01 0.00032  1.35230E+00 0.00086  8.64614E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30323E-04 0.00677  4.30054E-04 0.00688  4.69953E-04 0.10227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31929E-04 0.00642  4.31658E-04 0.00654  4.71482E-04 0.10257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62686E-03 0.06057  3.47068E-04 0.32566  1.14241E-03 0.19312  6.49225E-04 0.18467  2.32733E-03 0.11062  9.43099E-04 0.15935  2.17729E-04 0.33984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41359E-01 0.14616  1.24906E-02 0.0E+00  3.18616E-02 0.00118  1.09689E-01 0.00286  3.17251E-01 0.00054  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61734E-03 0.05677  3.54452E-04 0.30341  1.19197E-03 0.18472  6.56500E-04 0.16914  2.28610E-03 0.10742  9.07642E-04 0.15389  2.20664E-04 0.32277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26221E-01 0.14868  1.24906E-02 5.5E-09  3.18616E-02 0.00118  1.09689E-01 0.00286  3.17202E-01 0.00041  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31852E+01 0.06201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44653E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46347E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42798E-03 0.01658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44580E+01 0.01667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76865E-07 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07218E-05 0.00042  3.07210E-05 0.00042  3.08368E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60291E-04 0.00170  5.60410E-04 0.00173  5.42204E-04 0.02213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65818E-01 0.00087  6.65821E-01 0.00088  6.73192E-01 0.01895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11299E+01 0.03454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63171E+02 0.00084  1.88621E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71430E+04 0.01487  4.29462E+05 0.00210  9.63322E+05 0.00089  1.84033E+06 0.00066  2.03315E+06 0.00045  1.95067E+06 0.00083  1.74233E+06 0.00056  1.57687E+06 0.00031  1.60895E+06 0.00063  1.56774E+06 0.00031  1.57214E+06 0.00059  1.55184E+06 0.00033  1.57742E+06 0.00054  1.54903E+06 0.00020  1.54428E+06 0.00036  1.31077E+06 0.00046  1.09771E+06 0.00060  1.35857E+06 0.00047  1.35803E+06 0.00051  2.67758E+06 0.00027  2.59647E+06 0.00075  1.87489E+06 0.00096  1.19811E+06 0.00040  1.43511E+06 0.00046  1.31900E+06 0.00103  1.12600E+06 0.00085  2.03897E+06 0.00059  4.38365E+05 0.00108  5.51126E+05 0.00073  4.97448E+05 0.00166  2.93508E+05 0.00195  5.12812E+05 0.00180  3.52419E+05 0.00216  3.09385E+05 0.00135  6.03253E+04 0.00254  6.01698E+04 0.00155  6.18180E+04 0.00273  6.42496E+04 0.00402  6.37916E+04 0.00507  6.26655E+04 0.00180  6.47115E+04 0.00351  6.15885E+04 0.00347  1.17243E+05 0.00403  1.90957E+05 0.00195  2.52373E+05 0.00128  7.56837E+05 0.00082  1.06606E+06 0.00119  1.62633E+06 0.00117  1.33642E+06 0.00098  1.06154E+06 0.00196  8.49832E+05 0.00187  9.90733E+05 0.00201  1.75911E+06 0.00131  2.17736E+06 0.00105  3.65238E+06 0.00180  4.59715E+06 0.00155  5.40441E+06 0.00218  2.85464E+06 0.00229  1.82373E+06 0.00292  1.20658E+06 0.00227  1.02654E+06 0.00351  9.78075E+05 0.00220  7.40338E+05 0.00343  4.95869E+05 0.00659  4.11968E+05 0.00278  3.79941E+05 0.00271  3.12525E+05 0.00324  2.11679E+05 0.00371  1.35463E+05 0.00566  4.05460E+04 0.00881 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01413E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54217E+21 0.00169  7.32788E+21 0.00327 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82713E-01 5.9E-05  4.31380E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23253E-03 0.00105  1.68174E-03 0.00198 ];
INF_ABS                   (idx, [1:   4]) = [  1.42478E-03 0.00110  3.77732E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  1.92250E-04 0.00158  2.09558E-03 0.00347 ];
INF_NSF                   (idx, [1:   4]) = [  4.69524E-04 0.00158  5.10630E-03 0.00347 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 9.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03395E-07 0.00038  2.11440E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81288E-01 5.9E-05  4.27590E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44529E-02 0.00156  1.13512E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55112E-03 0.00942 -6.63417E-03 0.00451 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93767E-04 0.03158 -5.49386E-03 0.00430 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30976E-04 0.05373 -6.20834E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46760E-04 0.06085 -3.59204E-03 0.00501 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33044E-04 0.03558 -5.87652E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67762E-04 0.05715 -8.16092E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81293E-01 5.9E-05  4.27590E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44542E-02 0.00156  1.13512E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55141E-03 0.00940 -6.63417E-03 0.00451 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93815E-04 0.03156 -5.49386E-03 0.00430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30966E-04 0.05398 -6.20834E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46776E-04 0.06119 -3.59204E-03 0.00501 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33010E-04 0.03570 -5.87652E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67776E-04 0.05712 -8.16092E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25792E-01 0.00019  4.18330E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02315E+00 0.00019  7.96819E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41983E-03 0.00106  3.77732E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63644E-03 0.00045  5.49780E-03 0.00269 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77076E-01 6.6E-05  4.21199E-03 0.00058  1.70826E-03 0.00220  4.25882E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54384E-02 0.00146 -9.85529E-04 0.00364 -1.80875E-04 0.01007  1.15320E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.72124E-03 0.00946 -1.70112E-04 0.01346 -1.24597E-04 0.00780 -6.50958E-03 0.00463 ];
INF_S3                    (idx, [1:   8]) = [  5.35521E-04 0.02966 -4.17538E-05 0.00850 -4.52194E-05 0.01248 -5.44864E-03 0.00429 ];
INF_S4                    (idx, [1:   8]) = [ -2.91294E-04 0.06444 -3.96822E-05 0.02923 -2.80360E-05 0.02292 -6.18030E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.46505E-04 0.05869  2.55401E-07 1.00000 -3.56276E-06 0.13492 -3.58848E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -4.07534E-04 0.03953 -2.55097E-05 0.07497 -2.18879E-05 0.02561 -5.85463E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.42011E-04 0.07396  2.57506E-05 0.04312  1.09459E-05 0.05446 -8.27038E-04 0.00576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77081E-01 6.6E-05  4.21199E-03 0.00058  1.70826E-03 0.00220  4.25882E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54397E-02 0.00146 -9.85529E-04 0.00364 -1.80875E-04 0.01007  1.15320E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.72152E-03 0.00945 -1.70112E-04 0.01346 -1.24597E-04 0.00780 -6.50958E-03 0.00463 ];
INF_SP3                   (idx, [1:   8]) = [  5.35569E-04 0.02964 -4.17538E-05 0.00850 -4.52194E-05 0.01248 -5.44864E-03 0.00429 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91283E-04 0.06472 -3.96822E-05 0.02923 -2.80360E-05 0.02292 -6.18030E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.46520E-04 0.05900  2.55401E-07 1.00000 -3.56276E-06 0.13492 -3.58848E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07501E-04 0.03965 -2.55097E-05 0.07497 -2.18879E-05 0.02561 -5.85463E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.42025E-04 0.07394  2.57506E-05 0.04312  1.09459E-05 0.05446 -8.27038E-04 0.00576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21253E-01 0.00133  4.21122E-01 0.00276 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21547E-01 0.00188  4.23497E-01 0.00819 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20681E-01 0.00124  4.20911E-01 0.00265 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21537E-01 0.00186  4.19050E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03761E+00 0.00133  7.91555E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00189  7.87256E-01 0.00818 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03946E+00 0.00124  7.91949E-01 0.00265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00185  7.95459E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66953E-03 0.02141  2.38046E-04 0.12244  1.07395E-03 0.06263  1.02980E-03 0.04989  3.09717E-03 0.03170  9.62631E-04 0.05274  2.67938E-04 0.11228 ];
LAMBDA                    (idx, [1:  14]) = [  7.11361E-01 0.04822  1.24893E-02 0.00010  3.18301E-02 0.00017  1.09514E-01 0.00088  3.17089E-01 0.00020  1.35195E+00 0.00061  8.64497E+00 0.00102 ];


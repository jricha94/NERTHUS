
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092563570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99615E-01  9.98138E-01  1.00249E+00  9.94825E-01  9.97172E-01  1.00228E+00  1.00439E+00  1.00109E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74369E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25631E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91071E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96114E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95801E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88623E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57613E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66361E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66347E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72765E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24556E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94965E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18433E-01  8.18433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77500E-02  1.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89300E+00  4.89300E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72917E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97858E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24755E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63656E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68140E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.22698E+19 0.00190  7.20149E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  1.78419E+17 0.01586  1.04710E-02 0.01568 ];
PU239_FISS                (idx, [1:   4]) = [  4.49539E+18 0.00327  2.63846E-01 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  4.76547E+14 0.35201  2.79443E-05 0.35134 ];
PU241_FISS                (idx, [1:   4]) = [  9.24326E+16 0.02412  5.42648E-03 0.02420 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59031E+18 0.00460  1.03964E-01 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41037E+19 0.00228  5.65965E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67441E+18 0.00431  1.07327E-01 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53288E+17 0.00878  2.62068E-02 0.00805 ];
PU241_CAPT                (idx, [1:   4]) = [  3.54214E+16 0.03637  1.42099E-03 0.03630 ];
XE135_CAPT                (idx, [1:   4]) = [  4.97205E+15 0.11260  1.99911E-04 0.11308 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96787E+17 0.01418  7.90117E-03 0.01456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800343 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38548E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800343 8.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468723 4.69331E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320527 3.20917E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11093 1.11375E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800343 8.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35795E+19 1.9E-05  4.35795E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70551E+19 3.8E-06  1.70551E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49873E+19 0.00127  2.15819E+19 0.00122  3.40543E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20424E+19 0.00075  3.86370E+19 0.00068  3.40543E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24755E+19 0.00133  4.24755E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74989E+22 0.00128  1.60869E+21 0.00106  1.58902E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91508E+17 0.01266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26339E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04986E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66355E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88920E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42807E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09377E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86483E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99589E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03967E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02520E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55521E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03840E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02574E+00 0.00144  1.01982E+00 0.00148  5.38069E-03 0.02474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02397E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02613E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02397E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03839E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83937E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83969E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05660E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04833E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18793E-02 0.01839 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10805E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16387E-03 0.01713  1.85136E-04 0.09007  9.05895E-04 0.03787  8.08856E-04 0.04186  2.33186E-03 0.02103  7.19914E-04 0.04245  2.12210E-04 0.07627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11983E-01 0.03771  1.03036E-02 0.05182  3.13736E-02 0.00100  1.09271E-01 0.00071  3.17860E-01 0.00032  1.33170E+00 0.01271  8.05250E+00 0.03574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34456E-03 0.02538  1.91083E-04 0.12108  9.55129E-04 0.05910  7.91049E-04 0.06319  2.41828E-03 0.03422  7.59784E-04 0.06501  2.29233E-04 0.15158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29820E-01 0.07259  1.24891E-02 3.0E-05  3.13714E-02 0.00140  1.09246E-01 0.00087  3.17657E-01 0.00039  1.34741E+00 0.00224  8.78024E+00 0.01084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19809E-04 0.00289  5.19875E-04 0.00295  5.19050E-04 0.05601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.33099E-04 0.00248  5.33163E-04 0.00252  5.33352E-04 0.05684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23420E-03 0.02473  1.82041E-04 0.14134  8.90909E-04 0.05934  8.09874E-04 0.06548  2.44170E-03 0.03498  7.11558E-04 0.06502  1.98122E-04 0.13496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74529E-01 0.06599  1.24891E-02 3.9E-05  3.12957E-02 0.00191  1.09370E-01 0.00135  3.17848E-01 0.00056  1.34486E+00 0.00276  8.64249E+00 0.02016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84944E-04 0.00707  4.85133E-04 0.00714  4.37284E-04 0.11608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97376E-04 0.00703  4.97570E-04 0.00710  4.48400E-04 0.11580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06388E-03 0.08321  3.39744E-04 0.34745  6.23150E-04 0.23802  7.17682E-04 0.22058  2.70590E-03 0.10682  5.24911E-04 0.24144  1.52488E-04 0.37806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75110E-01 0.22214  1.24884E-02 9.2E-05  3.14007E-02 0.00450  1.09259E-01 0.00248  3.18344E-01 0.00193  1.31241E+00 0.02121  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01319E-03 0.07687  3.38810E-04 0.34718  6.31723E-04 0.22114  7.28781E-04 0.21617  2.62160E-03 0.09994  5.58347E-04 0.23496  1.33926E-04 0.37495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.18575E-01 0.21205  1.24884E-02 9.2E-05  3.14064E-02 0.00443  1.09264E-01 0.00247  3.18279E-01 0.00185  1.31261E+00 0.02121  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05204E+01 0.08453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.02120E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14957E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40780E-03 0.01718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07731E+01 0.01721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02292E-06 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03048E-05 0.00048  3.03048E-05 0.00048  3.02891E-05 0.00661 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28694E-04 0.00190  6.28711E-04 0.00191  6.28459E-04 0.02961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36023E-01 0.00082  6.35895E-01 0.00082  6.72534E-01 0.02215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16085E+01 0.03353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65701E+02 0.00101  1.99839E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.12215E+04 0.00838  4.19212E+05 0.00306  9.37137E+05 0.00119  1.77040E+06 0.00123  1.95111E+06 0.00068  1.90547E+06 0.00078  1.66784E+06 0.00069  1.46114E+06 0.00055  1.57071E+06 0.00040  1.53305E+06 0.00048  1.55532E+06 0.00055  1.52784E+06 0.00060  1.56171E+06 0.00058  1.53673E+06 0.00077  1.53889E+06 0.00029  1.35023E+06 0.00038  1.35871E+06 0.00085  1.34859E+06 0.00057  1.33778E+06 0.00076  2.63809E+06 0.00029  2.57603E+06 0.00020  1.87425E+06 0.00044  1.21034E+06 0.00025  1.42796E+06 0.00060  1.35059E+06 0.00122  1.15199E+06 0.00067  1.98751E+06 0.00090  4.19066E+05 0.00070  5.26726E+05 0.00130  4.75195E+05 0.00068  2.80983E+05 0.00271  4.89580E+05 0.00213  3.37760E+05 0.00146  2.95126E+05 0.00176  5.75133E+04 0.00450  5.67639E+04 0.00229  5.80000E+04 0.00246  5.87382E+04 0.00437  5.87688E+04 0.00664  5.86584E+04 0.00325  6.11913E+04 0.00158  5.79984E+04 0.00498  1.10844E+05 0.00478  1.80884E+05 0.00393  2.38789E+05 0.00191  7.26443E+05 0.00138  1.04567E+06 0.00327  1.62527E+06 0.00170  1.34927E+06 0.00294  1.07931E+06 0.00329  8.64974E+05 0.00286  1.01083E+06 0.00285  1.80803E+06 0.00352  2.26582E+06 0.00371  3.84040E+06 0.00391  4.88214E+06 0.00345  5.80045E+06 0.00379  3.09613E+06 0.00356  1.98331E+06 0.00380  1.32227E+06 0.00451  1.12450E+06 0.00374  1.07551E+06 0.00331  8.18224E+05 0.00376  5.48670E+05 0.00138  4.58383E+05 0.00326  4.24430E+05 0.00401  3.49224E+05 0.00188  2.36966E+05 0.00463  1.53890E+05 0.00432  4.60943E+04 0.01051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04120E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59709E+21 0.00128  7.90254E+21 0.00385 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 0.00011  4.31266E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41347E-03 0.00261  1.44551E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.56755E-03 0.00248  3.41694E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  1.54084E-04 0.00189  1.97144E-03 0.00375 ];
INF_NSF                   (idx, [1:   4]) = [  3.87549E-04 0.00192  5.04493E-03 0.00374 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51519E+00 5.1E-05  2.55901E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03349E+02 4.1E-06  2.03887E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01503E-07 0.00092  2.14208E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77931E-01 0.00012  4.27861E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42578E-02 0.00176  1.12621E-02 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49480E-03 0.00621 -6.74910E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09923E-04 0.02850 -5.55334E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76956E-04 0.08412 -6.24631E-03 0.00341 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10037E-04 0.09819 -3.58415E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09398E-04 0.01021 -5.88544E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50300E-04 0.09255 -8.60398E-04 0.00629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77939E-01 0.00012  4.27861E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42598E-02 0.00176  1.12621E-02 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49521E-03 0.00623 -6.74910E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09961E-04 0.02825 -5.55334E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76906E-04 0.08453 -6.24631E-03 0.00341 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09960E-04 0.09823 -3.58415E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09498E-04 0.01011 -5.88544E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50225E-04 0.09264 -8.60398E-04 0.00629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26668E-01 0.00034  4.18349E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02040E+00 0.00034  7.96782E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55989E-03 0.00250  3.41694E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67870E-03 0.00070  4.99073E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 0.00011  4.11290E-03 0.00163  1.58575E-03 0.00327  4.26276E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52173E-02 0.00169 -9.59472E-04 0.00279 -1.69762E-04 0.01372  1.14318E-02 0.00270 ];
INF_S2                    (idx, [1:   8]) = [  2.65965E-03 0.00582 -1.64841E-04 0.01194 -1.17597E-04 0.00692 -6.63151E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.50185E-04 0.02641 -4.02628E-05 0.04731 -3.86788E-05 0.00226 -5.51466E-03 0.00352 ];
INF_S4                    (idx, [1:   8]) = [ -2.38026E-04 0.10600 -3.89301E-05 0.05636 -2.54776E-05 0.03701 -6.22084E-03 0.00352 ];
INF_S5                    (idx, [1:   8]) = [  1.10510E-04 0.09327 -4.72717E-07 1.00000 -6.08240E-06 0.08744 -3.57807E-03 0.00307 ];
INF_S6                    (idx, [1:   8]) = [ -3.80852E-04 0.01019 -2.85456E-05 0.02306 -1.78668E-05 0.02570 -5.86757E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.23079E-04 0.11582  2.72214E-05 0.01586  9.06811E-06 0.08389 -8.69467E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 0.00011  4.11290E-03 0.00163  1.58575E-03 0.00327  4.26276E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52193E-02 0.00169 -9.59472E-04 0.00279 -1.69762E-04 0.01372  1.14318E-02 0.00270 ];
INF_SP2                   (idx, [1:   8]) = [  2.66005E-03 0.00584 -1.64841E-04 0.01194 -1.17597E-04 0.00692 -6.63151E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.50224E-04 0.02619 -4.02628E-05 0.04731 -3.86788E-05 0.00226 -5.51466E-03 0.00352 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37975E-04 0.10647 -3.89301E-05 0.05636 -2.54776E-05 0.03701 -6.22084E-03 0.00352 ];
INF_SP5                   (idx, [1:   8]) = [  1.10433E-04 0.09329 -4.72717E-07 1.00000 -6.08240E-06 0.08744 -3.57807E-03 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80953E-04 0.01010 -2.85456E-05 0.02306 -1.78668E-05 0.02570 -5.86757E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.23004E-04 0.11595  2.72214E-05 0.01586  9.06811E-06 0.08389 -8.69467E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23210E-01 0.00112  4.21761E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23270E-01 0.00134  4.23691E-01 0.00416 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23332E-01 0.00217  4.24547E-01 0.00304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23031E-01 0.00135  4.17161E-01 0.00449 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03133E+00 0.00112  7.90350E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03114E+00 0.00134  7.86778E-01 0.00415 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03095E+00 0.00217  7.85173E-01 0.00305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03190E+00 0.00135  7.99100E-01 0.00447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34456E-03 0.02538  1.91083E-04 0.12108  9.55129E-04 0.05910  7.91049E-04 0.06319  2.41828E-03 0.03422  7.59784E-04 0.06501  2.29233E-04 0.15158 ];
LAMBDA                    (idx, [1:  14]) = [  7.29820E-01 0.07259  1.24891E-02 3.0E-05  3.13714E-02 0.00140  1.09246E-01 0.00087  3.17657E-01 0.00039  1.34741E+00 0.00224  8.78024E+00 0.01084 ];


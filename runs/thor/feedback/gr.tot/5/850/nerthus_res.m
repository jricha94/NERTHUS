
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:38:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092102564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02270E+00  1.03257E+00  1.01402E+00  1.01361E+00  1.03279E+00  1.01300E+00  1.01755E+00  8.53764E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60134E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39866E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91675E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95504E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95112E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80094E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84788E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62862E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62850E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19531E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92441E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32667E-01  8.32667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.96667E-03  9.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91462E+01  4.91462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96466E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.89527E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61834E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49337E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52917E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08295E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.97870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32936E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09398E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08244E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51360E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22949E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89547E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58467E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.44103E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.69988E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.42875E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.83247E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.69725E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33257E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49513E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24213E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.20335E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39842E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.36555E-04  7.82819E+22  3.30847E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94377E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.74170E+16 0.01234  1.59634E-03 0.01233 ];
U233_FISS                 (idx, [1:   4]) = [  5.97096E+15 0.02964  3.47662E-04 0.02963 ];
U235_FISS                 (idx, [1:   4]) = [  1.70655E+19 0.00048  9.93647E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47538E+16 0.01350  1.44149E-03 0.01354 ];
PU239_FISS                (idx, [1:   4]) = [  5.03646E+16 0.00893  2.93296E-03 0.00902 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00952E+19 0.00079  4.14460E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  6.00924E+14 0.08835  2.46794E-05 0.08845 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66267E+18 0.00109  1.50374E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30061E+18 0.00108  1.76562E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09694E+16 0.01104  1.27164E-03 0.01109 ];
PU240_CAPT                (idx, [1:   4]) = [  3.69928E+14 0.10642  1.51874E-05 0.10634 ];
XE135_CAPT                (idx, [1:   4]) = [  4.36608E+15 0.02985  1.79264E-04 0.02982 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87275E+16 0.00785  2.82185E-03 0.00789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999903 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11196E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5794180 5.80044E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4085464 4.08999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120259 1.20689E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.97326E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19102E+19 4.3E-07  4.19102E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71863E+19 1.8E-08  1.71863E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43608E+19 0.00033  2.11894E+19 0.00030  3.17136E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15471E+19 0.00019  3.83758E+19 0.00016  3.17136E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19921E+19 0.00041  4.19921E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68752E+22 0.00037  1.55075E+21 0.00029  1.53244E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06826E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20539E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81477E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28103E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28103E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49201E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99848E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72387E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11834E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88245E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00956E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97380E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43858E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02284E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97317E-01 0.00038  9.90768E-01 0.00037  6.61146E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97697E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98083E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97697E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00988E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85138E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85145E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82245E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82098E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24584E-02 0.00857 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23500E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58716E-03 0.00387  2.06736E-04 0.02270  1.09428E-03 0.00930  1.05320E-03 0.01003  3.02385E-03 0.00486  8.91979E-04 0.01118  3.17121E-04 0.01851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65549E-01 0.00962  1.24898E-02 1.6E-05  3.18221E-02 4.8E-05  1.09451E-01 7.9E-05  3.17090E-01 2.5E-05  1.35277E+00 0.00010  8.59517E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61105E-03 0.00630  2.02036E-04 0.03505  1.10601E-03 0.01574  1.05361E-03 0.01466  3.04195E-03 0.00903  8.92743E-04 0.01770  3.14708E-04 0.02736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61750E-01 0.01432  1.24899E-02 1.9E-05  3.18227E-02 6.5E-05  1.09462E-01 0.00014  3.17104E-01 4.4E-05  1.35258E+00 0.00019  8.58672E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67508E-04 0.00089  4.67573E-04 0.00089  4.59242E-04 0.01110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66238E-04 0.00077  4.66304E-04 0.00078  4.57956E-04 0.01105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62476E-03 0.00631  2.07090E-04 0.03241  1.09498E-03 0.01441  1.05497E-03 0.01518  3.05581E-03 0.00835  8.92395E-04 0.01715  3.19519E-04 0.02762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65150E-01 0.01403  1.24897E-02 2.6E-05  3.18236E-02 7.9E-05  1.09449E-01 0.00014  3.17099E-01 4.6E-05  1.35285E+00 0.00015  8.57292E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29233E-04 0.00211  4.29211E-04 0.00212  4.30638E-04 0.02309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28065E-04 0.00205  4.28043E-04 0.00206  4.29492E-04 0.02312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50618E-03 0.01947  2.13549E-04 0.11750  1.09790E-03 0.04891  1.04022E-03 0.05341  2.94770E-03 0.02869  8.84138E-04 0.05379  3.22672E-04 0.08725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75568E-01 0.04668  1.24896E-02 7.1E-05  3.18169E-02 0.00036  1.09386E-01 0.00013  3.17156E-01 0.00018  1.35381E+00 8.4E-05  8.57160E+00 0.00568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55999E-03 0.01943  2.21764E-04 0.11395  1.10973E-03 0.04680  1.03693E-03 0.05221  2.96777E-03 0.02784  8.83659E-04 0.05239  3.40143E-04 0.08459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92519E-01 0.04533  1.24896E-02 7.1E-05  3.18169E-02 0.00035  1.09390E-01 0.00017  3.17175E-01 0.00020  1.35359E+00 0.00018  8.56706E+00 0.00593 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51512E+01 0.01930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49458E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48240E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65411E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48060E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90224E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06387E-05 0.00013  3.06384E-05 0.00013  3.06672E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63813E-04 0.00062  5.63909E-04 0.00062  5.49069E-04 0.00702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66497E-01 0.00020  6.66497E-01 0.00020  6.68708E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07045E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62118E+02 0.00031  1.87169E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40742E+05 0.00255  2.14550E+06 0.00105  4.81331E+06 0.00034  9.19627E+06 0.00029  1.01380E+07 0.00025  9.73966E+06 0.00015  8.70629E+06 0.00015  7.87952E+06 0.00022  8.03340E+06 0.00013  7.83742E+06 0.00017  7.86461E+06 0.00018  7.74961E+06 0.00019  7.88570E+06 0.00018  7.74290E+06 0.00011  7.71930E+06 0.00014  6.55570E+06 0.00014  5.48640E+06 0.00010  6.79073E+06 7.6E-05  6.79283E+06 0.00017  1.33929E+07 0.00012  1.29776E+07 0.00013  9.38003E+06 0.00023  5.99601E+06 0.00019  7.17683E+06 0.00017  6.60683E+06 0.00021  5.63221E+06 0.00019  1.01826E+07 0.00015  2.18972E+06 0.00028  2.75184E+06 0.00045  2.47908E+06 0.00036  1.46150E+06 0.00045  2.54740E+06 0.00056  1.75684E+06 0.00041  1.53427E+06 0.00047  3.00606E+05 0.00092  2.97511E+05 0.00086  3.06229E+05 0.00077  3.16358E+05 0.00126  3.13615E+05 0.00133  3.09843E+05 0.00094  3.20066E+05 0.00073  3.02687E+05 0.00091  5.75566E+05 0.00090  9.33093E+05 0.00070  1.22174E+06 0.00051  3.57101E+06 0.00036  4.85350E+06 0.00057  7.30565E+06 0.00077  6.04564E+06 0.00082  4.85503E+06 0.00106  3.91902E+06 0.00086  4.57424E+06 0.00112  8.28207E+06 0.00120  1.03951E+07 0.00120  1.76429E+07 0.00119  2.27217E+07 0.00109  2.73842E+07 0.00110  1.46590E+07 0.00108  9.49578E+06 0.00107  6.28609E+06 0.00134  5.37251E+06 0.00107  5.16388E+06 0.00124  3.93861E+06 0.00137  2.63103E+06 0.00113  2.19074E+06 0.00132  2.03878E+06 0.00202  1.66949E+06 0.00191  1.14433E+06 0.00198  7.29154E+05 0.00207  2.19644E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01053E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58898E+21 0.00049  7.28638E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 2.0E-05  4.31430E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23304E-03 0.00049  1.72069E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42194E-03 0.00044  3.83087E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.88907E-04 0.00030  2.11018E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.61465E-04 0.00030  5.14478E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44281E+00 4.2E-06  2.43808E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 7.8E-08  2.02287E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02300E-07 0.00014  2.15879E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81442E-01 2.0E-05  4.27604E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44418E-02 0.00041  1.07870E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57131E-03 0.00282 -6.74956E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87746E-04 0.01191 -5.60750E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05886E-04 0.00901 -6.21048E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29967E-04 0.03037 -3.59499E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07816E-04 0.00707 -5.73494E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63746E-04 0.01507 -8.33581E-04 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81447E-01 2.0E-05  4.27604E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00041  1.07870E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57151E-03 0.00281 -6.74956E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87768E-04 0.01191 -5.60750E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05895E-04 0.00897 -6.21048E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29939E-04 0.03039 -3.59499E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07819E-04 0.00706 -5.73494E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63761E-04 0.01502 -8.33581E-04 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 6.3E-05  4.18919E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 6.3E-05  7.95698E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41707E-03 0.00043  3.83087E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42886E-03 0.00014  5.26935E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77435E-01 2.0E-05  4.00654E-03 0.00021  1.44260E-03 0.00074  4.26161E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53999E-02 0.00039 -9.58098E-04 0.00060 -1.42220E-04 0.00312  1.09292E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72497E-03 0.00267 -1.53662E-04 0.00237 -1.08482E-04 0.00280 -6.64108E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.26640E-04 0.01103 -3.88938E-05 0.01234 -3.93122E-05 0.00548 -5.56818E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.69464E-04 0.01093 -3.64220E-05 0.01505 -2.35396E-05 0.01024 -6.18694E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.30282E-04 0.02937 -3.14561E-07 1.00000 -4.33369E-06 0.05731 -3.59066E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.82659E-04 0.00750 -2.51569E-05 0.01373 -1.74176E-05 0.01352 -5.71752E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.37117E-04 0.01810  2.66285E-05 0.01512  8.46573E-06 0.02514 -8.42047E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77440E-01 2.0E-05  4.00654E-03 0.00021  1.44260E-03 0.00074  4.26161E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54011E-02 0.00039 -9.58098E-04 0.00060 -1.42220E-04 0.00312  1.09292E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72517E-03 0.00266 -1.53662E-04 0.00237 -1.08482E-04 0.00280 -6.64108E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.26662E-04 0.01102 -3.88938E-05 0.01234 -3.93122E-05 0.00548 -5.56818E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69473E-04 0.01089 -3.64220E-05 0.01505 -2.35396E-05 0.01024 -6.18694E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.30253E-04 0.02939 -3.14561E-07 1.00000 -4.33369E-06 0.05731 -3.59066E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82662E-04 0.00749 -2.51569E-05 0.01373 -1.74176E-05 0.01352 -5.71752E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.37132E-04 0.01805  2.66285E-05 0.01512  8.46573E-06 0.02514 -8.42047E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00022  4.22022E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21601E-01 0.00053  4.23978E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21368E-01 0.00041  4.24400E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21651E-01 0.00035  4.17766E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00022  7.89853E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00053  7.86216E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03723E+00 0.00041  7.85432E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00035  7.97910E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61105E-03 0.00630  2.02036E-04 0.03505  1.10601E-03 0.01574  1.05361E-03 0.01466  3.04195E-03 0.00903  8.92743E-04 0.01770  3.14708E-04 0.02736 ];
LAMBDA                    (idx, [1:  14]) = [  7.61750E-01 0.01432  1.24899E-02 1.9E-05  3.18227E-02 6.5E-05  1.09462E-01 0.00014  3.17104E-01 4.4E-05  1.35258E+00 0.00019  8.58672E+00 0.00208 ];


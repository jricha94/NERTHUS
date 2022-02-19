
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:14:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037817606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.70582E-01  1.12090E+00  1.15233E+00  1.08725E+00  9.13666E-01  9.00332E-01  9.04036E-01  9.50898E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.12606E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87394E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92308E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95417E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62445E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60062E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48822E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48807E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71611E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24389E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04398E+02 ;
RUNNING_TIME              (idx, 1)        =  7.72353E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36855E+01  1.36855E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.27500E-01  3.27500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32218E+01  6.32218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.72345E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95534E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.85690E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52366E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74923E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33406E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38624E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56827E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14600E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28860E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28342E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54240E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.60808E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69304E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23172E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69642E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70585E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.78943E+24  3.95802E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61520E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.04466E+19 0.00059  6.14552E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73548E+17 0.00523  1.02089E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  5.78429E+18 0.00086  3.40279E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  1.93196E+15 0.04699  1.13628E-04 0.04696 ];
PU241_FISS                (idx, [1:   4]) = [  5.88834E+17 0.00274  3.46402E-02 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31883E+18 0.00141  8.93660E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31559E+19 0.00076  5.07018E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45906E+18 0.00110  1.33315E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89154E+18 0.00169  7.28974E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23074E+17 0.00410  8.59739E-03 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49492E+15 0.03525  1.34694E-04 0.03521 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27068E+17 0.00461  8.75071E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999752 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999752 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5950754 5.96087E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3898581 3.90518E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150417 1.51197E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999752 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42532E+19 6.4E-06  4.42532E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69970E+19 1.3E-06  1.69970E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59636E+19 0.00038  2.28854E+19 0.00037  3.07817E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29606E+19 0.00023  3.98825E+19 0.00021  3.07817E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35293E+19 0.00041  4.35293E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59780E+22 0.00038  1.44361E+21 0.00035  1.45344E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.58184E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36188E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46050E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56411E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56411E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68553E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99095E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11009E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11483E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85152E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03227E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01667E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60358E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04537E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01672E+00 0.00038  1.01162E+00 0.00038  5.04411E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01631E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01667E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01631E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03190E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82310E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82301E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41827E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41987E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23823E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25707E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88265E-03 0.00425  1.53981E-04 0.02485  9.09360E-04 0.01094  7.99474E-04 0.01078  2.15140E-03 0.00693  6.55241E-04 0.01161  2.13197E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11726E-01 0.01122  1.25148E-02 0.00033  3.12342E-02 0.00029  1.09426E-01 0.00021  3.17639E-01 0.00011  1.31911E+00 0.00108  8.50711E+00 0.00418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93394E-03 0.00660  1.54063E-04 0.04328  9.21328E-04 0.01718  8.22803E-04 0.01802  2.16216E-03 0.01190  6.60859E-04 0.01965  2.12722E-04 0.03773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06171E-01 0.01882  1.25145E-02 0.00050  3.12164E-02 0.00048  1.09452E-01 0.00037  3.17673E-01 0.00019  1.32074E+00 0.00174  8.53545E+00 0.00671 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.20499E-04 0.00101  4.20543E-04 0.00101  4.12383E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27522E-04 0.00097  4.27566E-04 0.00097  4.19308E-04 0.01417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95609E-03 0.00682  1.59302E-04 0.04195  9.30232E-04 0.01721  8.27099E-04 0.01650  2.15754E-03 0.01021  6.64679E-04 0.02080  2.17239E-04 0.03270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14864E-01 0.01630  1.25112E-02 0.00049  3.12297E-02 0.00049  1.09414E-01 0.00033  3.17659E-01 0.00018  1.31969E+00 0.00173  8.57425E+00 0.00761 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83439E-04 0.00245  3.83517E-04 0.00244  3.76763E-04 0.04378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89839E-04 0.00241  3.89919E-04 0.00240  3.83003E-04 0.04371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04851E-03 0.02543  1.89875E-04 0.14725  8.86038E-04 0.05776  9.08441E-04 0.05595  2.16293E-03 0.03661  6.95866E-04 0.07315  2.05355E-04 0.11053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92519E-01 0.05321  1.25049E-02 0.00122  3.11893E-02 0.00163  1.09419E-01 0.00109  3.17535E-01 0.00042  1.32704E+00 0.00377  8.39512E+00 0.01886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07969E-03 0.02427  1.92458E-04 0.14068  9.01469E-04 0.05726  9.18521E-04 0.05407  2.15440E-03 0.03464  6.92730E-04 0.06733  2.20115E-04 0.10618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06394E-01 0.05278  1.25047E-02 0.00122  3.12030E-02 0.00159  1.09406E-01 0.00108  3.17543E-01 0.00043  1.32790E+00 0.00371  8.38155E+00 0.01899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31483E+01 0.02496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02578E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09299E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98369E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23803E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15779E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97075E-05 0.00011  2.97075E-05 0.00011  2.97028E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22133E-04 0.00069  5.22223E-04 0.00070  5.04709E-04 0.00802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03943E-01 0.00027  6.03878E-01 0.00027  6.19176E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14625E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48176E+02 0.00034  1.77679E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59347E+05 0.00209  2.11347E+06 0.00087  4.67746E+06 0.00029  8.79084E+06 0.00044  9.68334E+06 0.00021  9.44393E+06 0.00011  8.26845E+06 0.00017  7.25107E+06 0.00015  7.78021E+06 7.1E-05  7.59153E+06 0.00015  7.70668E+06 0.00011  7.55403E+06 0.00011  7.72400E+06 0.00013  7.59027E+06 0.00011  7.60665E+06 0.00013  6.67818E+06 0.00021  6.71241E+06 0.00022  6.66876E+06 0.00013  6.61295E+06 0.00018  1.30390E+07 0.00018  1.27216E+07 0.00018  9.24292E+06 0.00015  5.95960E+06 0.00025  7.01303E+06 0.00021  6.65124E+06 0.00026  5.65425E+06 0.00034  9.73934E+06 0.00029  2.04665E+06 0.00039  2.57145E+06 0.00048  2.31952E+06 0.00064  1.36686E+06 0.00041  2.38295E+06 0.00048  1.63896E+06 0.00050  1.41409E+06 0.00069  2.71894E+05 0.00125  2.62988E+05 0.00118  2.61092E+05 0.00125  2.62584E+05 0.00140  2.62740E+05 0.00110  2.67459E+05 0.00085  2.81163E+05 0.00157  2.67602E+05 0.00135  5.10247E+05 0.00138  8.26595E+05 0.00083  1.08087E+06 0.00052  3.13579E+06 0.00038  4.18073E+06 0.00042  6.13774E+06 0.00075  4.99110E+06 0.00080  3.96002E+06 0.00100  3.17428E+06 0.00117  3.69287E+06 0.00109  6.71353E+06 0.00120  8.48880E+06 0.00137  1.45164E+07 0.00137  1.88302E+07 0.00144  2.28779E+07 0.00158  1.23240E+07 0.00175  8.01727E+06 0.00178  5.32477E+06 0.00155  4.56325E+06 0.00187  4.39062E+06 0.00149  3.36601E+06 0.00187  2.25012E+06 0.00215  1.88348E+06 0.00167  1.75456E+06 0.00239  1.44229E+06 0.00180  9.92039E+05 0.00186  6.37204E+05 0.00226  1.92652E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03238E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67943E+21 0.00040  6.29877E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82896E-01 3.0E-05  4.37286E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54606E-03 0.00038  1.74621E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.73151E-03 0.00037  4.15982E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.85453E-04 0.00036  2.41361E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.71172E-04 0.00036  6.30197E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54065E+00 1.4E-05  2.61101E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03710E+02 2.4E-06  2.04635E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81664E-08 0.00021  2.17228E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81166E-01 3.2E-05  4.33128E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44953E-02 0.00032  1.08928E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58307E-03 0.00185 -6.91711E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16491E-04 0.00686 -5.73409E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62183E-04 0.01569 -6.33338E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34197E-04 0.03040 -3.66209E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78548E-04 0.00624 -5.83571E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50825E-04 0.02388 -8.63984E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81173E-01 3.2E-05  4.33128E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44971E-02 0.00032  1.08928E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58341E-03 0.00186 -6.91711E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16538E-04 0.00686 -5.73409E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62175E-04 0.01569 -6.33338E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34188E-04 0.03045 -3.66209E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78536E-04 0.00624 -5.83571E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50832E-04 0.02391 -8.63984E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29217E-01 6.0E-05  4.24708E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01250E+00 6.0E-05  7.84854E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72376E-03 0.00035  4.15982E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41921E-03 0.00013  5.66574E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77477E-01 3.0E-05  3.68855E-03 0.00035  1.50772E-03 0.00115  4.31620E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53798E-02 0.00030 -8.84482E-04 0.00072 -1.43582E-04 0.00308  1.10364E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72232E-03 0.00179 -1.39247E-04 0.00307 -1.14089E-04 0.00305 -6.80302E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.51804E-04 0.00666 -3.53122E-05 0.01236 -4.11450E-05 0.00885 -5.69294E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.28067E-04 0.01875 -3.41165E-05 0.01128 -2.49841E-05 0.01272 -6.30840E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.34181E-04 0.02828  1.53681E-08 1.00000 -5.30252E-06 0.05029 -3.65679E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.55629E-04 0.00659 -2.29188E-05 0.01651 -1.84846E-05 0.01083 -5.81723E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.27092E-04 0.02858  2.37333E-05 0.01122  9.05680E-06 0.02161 -8.73041E-04 0.00484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77485E-01 3.0E-05  3.68855E-03 0.00035  1.50772E-03 0.00115  4.31620E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53816E-02 0.00030 -8.84482E-04 0.00072 -1.43582E-04 0.00308  1.10364E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72266E-03 0.00179 -1.39247E-04 0.00307 -1.14089E-04 0.00305 -6.80302E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.51850E-04 0.00665 -3.53122E-05 0.01236 -4.11450E-05 0.00885 -5.69294E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28059E-04 0.01875 -3.41165E-05 0.01128 -2.49841E-05 0.01272 -6.30840E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.34172E-04 0.02832  1.53681E-08 1.00000 -5.30252E-06 0.05029 -3.65679E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55617E-04 0.00659 -2.29188E-05 0.01651 -1.84846E-05 0.01083 -5.81723E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.27099E-04 0.02861  2.37333E-05 0.01122  9.05680E-06 0.02161 -8.73041E-04 0.00484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25127E-01 0.00025  4.28312E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25115E-01 0.00035  4.31740E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24880E-01 0.00033  4.30426E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25388E-01 0.00066  4.22888E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02524E+00 0.00025  7.78254E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02528E+00 0.00035  7.72076E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02602E+00 0.00033  7.74448E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02442E+00 0.00066  7.88239E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93394E-03 0.00660  1.54063E-04 0.04328  9.21328E-04 0.01718  8.22803E-04 0.01802  2.16216E-03 0.01190  6.60859E-04 0.01965  2.12722E-04 0.03773 ];
LAMBDA                    (idx, [1:  14]) = [  7.06171E-01 0.01882  1.25145E-02 0.00050  3.12164E-02 0.00048  1.09452E-01 0.00037  3.17673E-01 0.00019  1.32074E+00 0.00174  8.53545E+00 0.00671 ];


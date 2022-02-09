
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:18:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336188114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00749E+00  1.11336E+00  1.22107E+00  1.19774E+00  1.00041E+00  7.81831E-01  7.78744E-01  8.99354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70724E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29276E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90827E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96123E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95811E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86862E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58720E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65465E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65451E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73061E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22584E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89340E+02 ;
RUNNING_TIME              (idx, 1)        =  7.51938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37280E+00  1.37280E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-02  2.31667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37978E+01  7.37978E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51936E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95721E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46217E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.42905E-02  9.93320E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54438E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  1.21305E+19 0.00060  7.11905E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.72740E+17 0.00474  1.01374E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  4.62094E+18 0.00094  2.71192E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  6.05613E+14 0.08560  3.55421E-05 0.08552 ];
PU241_FISS                (idx, [1:   4]) = [  1.13030E+17 0.00539  6.63421E-03 0.00547 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57070E+18 0.00127  1.03860E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37883E+19 0.00079  5.57050E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.77133E+18 0.00127  1.11966E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  7.28635E+17 0.00220  2.94375E-02 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33190E+16 0.01011  1.75006E-03 0.01009 ];
XE135_CAPT                (idx, [1:   4]) = [  5.20738E+15 0.02955  2.10384E-04 0.02952 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99890E+17 0.00434  8.07589E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000881 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71363E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000881 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840775 5.85002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020905 4.02724E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139201 1.39882E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000881 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36390E+19 5.3E-06  4.36390E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70503E+19 1.1E-06  1.70503E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47574E+19 0.00040  2.13937E+19 0.00042  3.36371E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18078E+19 0.00024  3.84441E+19 0.00023  3.36371E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23108E+19 0.00045  4.23108E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73413E+22 0.00038  1.59032E+21 0.00035  1.57509E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91891E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23997E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98441E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66242E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89962E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45753E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09416E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86401E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04533E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03071E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55942E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03898E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03091E+00 0.00042  1.02525E+00 0.00040  5.46578E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03102E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03143E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03102E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04564E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83933E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83932E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05577E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05577E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10558E-02 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11808E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13280E-03 0.00444  1.61695E-04 0.02501  9.11846E-04 0.01127  8.37176E-04 0.01135  2.30884E-03 0.00636  6.83622E-04 0.01215  2.29627E-04 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36883E-01 0.01114  1.24937E-02 0.00015  3.14253E-02 0.00023  1.09224E-01 0.00016  3.17839E-01 9.7E-05  1.34603E+00 0.00046  8.72452E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.24297E-03 0.00748  1.62001E-04 0.04168  9.27465E-04 0.01769  8.67820E-04 0.01882  2.34644E-03 0.01155  7.03095E-04 0.01985  2.36150E-04 0.03438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37074E-01 0.01702  1.24975E-02 0.00039  3.14389E-02 0.00041  1.09233E-01 0.00024  3.17860E-01 0.00016  1.34745E+00 0.00063  8.69080E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.07365E-04 0.00095  5.07428E-04 0.00095  4.95193E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23028E-04 0.00087  5.23092E-04 0.00086  5.10476E-04 0.01041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31751E-03 0.00662  1.66405E-04 0.03800  9.32799E-04 0.01687  8.72398E-04 0.01874  2.38689E-03 0.01019  7.15043E-04 0.01800  2.43981E-04 0.03469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45692E-01 0.01757  1.25013E-02 0.00057  3.14482E-02 0.00037  1.09205E-01 0.00024  3.17790E-01 0.00014  1.34720E+00 0.00075  8.69937E+00 0.00344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.69156E-04 0.00195  4.69169E-04 0.00196  4.71024E-04 0.02861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.83635E-04 0.00189  4.83648E-04 0.00190  4.85557E-04 0.02860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22740E-03 0.02374  1.94554E-04 0.12780  9.42264E-04 0.05503  7.88462E-04 0.06169  2.31873E-03 0.03841  7.17030E-04 0.06179  2.66358E-04 0.10127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94962E-01 0.05344  1.25084E-02 0.00110  3.13736E-02 0.00135  1.09212E-01 0.00063  3.17807E-01 0.00053  1.34937E+00 0.00114  8.59748E+00 0.01042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16587E-03 0.02308  1.97781E-04 0.11879  9.48774E-04 0.05244  7.95726E-04 0.06048  2.28037E-03 0.03745  6.99942E-04 0.06071  2.43277E-04 0.09803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63830E-01 0.05074  1.25069E-02 0.00105  3.13809E-02 0.00131  1.09250E-01 0.00063  3.17800E-01 0.00050  1.34933E+00 0.00123  8.59646E+00 0.01051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11501E+01 0.02386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.88953E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04047E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39086E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10267E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01743E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03004E-05 0.00012  3.03000E-05 0.00012  3.03662E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18869E-04 0.00060  6.18919E-04 0.00060  6.09232E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38907E-01 0.00026  6.38813E-01 0.00026  6.59931E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13555E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64809E+02 0.00032  1.97499E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52189E+05 0.00261  2.10703E+06 0.00067  4.69364E+06 0.00057  8.84477E+06 0.00031  9.75308E+06 0.00020  9.52650E+06 0.00018  8.33782E+06 0.00018  7.30551E+06 0.00017  7.84942E+06 0.00016  7.66632E+06 0.00021  7.78267E+06 8.3E-05  7.63144E+06 0.00017  7.80721E+06 0.00018  7.67530E+06 0.00012  7.69361E+06 0.00014  6.75555E+06 0.00023  6.78890E+06 0.00021  6.74688E+06 0.00011  6.69306E+06 0.00022  1.31994E+07 0.00016  1.28929E+07 0.00017  9.38242E+06 0.00020  6.06027E+06 0.00022  7.15297E+06 0.00019  6.77776E+06 0.00018  5.78295E+06 0.00024  1.00059E+07 0.00018  2.10834E+06 0.00012  2.65109E+06 0.00051  2.39305E+06 0.00027  1.41131E+06 0.00037  2.46589E+06 0.00052  1.70019E+06 0.00048  1.48321E+06 0.00050  2.89211E+05 0.00076  2.84251E+05 0.00107  2.88513E+05 0.00097  2.95155E+05 0.00110  2.93989E+05 0.00085  2.95139E+05 0.00128  3.06099E+05 0.00100  2.90462E+05 0.00140  5.54854E+05 0.00092  9.04903E+05 0.00028  1.19611E+06 0.00032  3.60522E+06 0.00033  5.15504E+06 0.00056  7.99134E+06 0.00079  6.63244E+06 0.00069  5.29976E+06 0.00085  4.25270E+06 0.00080  4.96314E+06 0.00101  8.89341E+06 0.00104  1.11506E+07 0.00111  1.89273E+07 0.00100  2.40791E+07 0.00102  2.86603E+07 0.00094  1.53093E+07 0.00094  9.82982E+06 0.00110  6.54021E+06 0.00102  5.57082E+06 0.00094  5.34449E+06 0.00108  4.05807E+06 0.00118  2.72521E+06 0.00105  2.27433E+06 0.00124  2.10863E+06 0.00181  1.73584E+06 0.00128  1.18209E+06 0.00121  7.62952E+05 0.00226  2.30167E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04607E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56997E+21 0.00041  7.77152E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79505E-01 2.2E-05  4.31404E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39644E-03 0.00046  1.46610E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.55217E-03 0.00045  3.46839E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.55725E-04 0.00054  2.00229E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.92003E-04 0.00054  5.13278E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51727E+00 1.7E-05  2.56346E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03375E+02 2.2E-06  2.03948E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01666E-07 0.00014  2.14517E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77953E-01 2.4E-05  4.27938E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42417E-02 0.00036  1.11911E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50018E-03 0.00200 -6.73264E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88107E-04 0.00780 -5.56392E-03 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69440E-04 0.01166 -6.26168E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32910E-04 0.03199 -3.60820E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09123E-04 0.00560 -5.86308E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59652E-04 0.01952 -8.55620E-04 0.00476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77960E-01 2.4E-05  4.27938E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42436E-02 0.00036  1.11911E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50052E-03 0.00200 -6.73264E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88145E-04 0.00779 -5.56392E-03 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69437E-04 0.01163 -6.26168E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32906E-04 0.03204 -3.60820E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09118E-04 0.00561 -5.86308E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59670E-04 0.01947 -8.55620E-04 0.00476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26756E-01 6.3E-05  4.18560E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02013E+00 6.3E-05  7.96382E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54459E-03 0.00043  3.46839E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64206E-03 0.00018  5.03403E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73863E-01 2.3E-05  4.08996E-03 0.00038  1.56779E-03 0.00091  4.26370E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51972E-02 0.00036 -9.55480E-04 0.00072 -1.63542E-04 0.00298  1.13546E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.66323E-03 0.00186 -1.63045E-04 0.00325 -1.15675E-04 0.00275 -6.61696E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.29953E-04 0.00673 -4.18461E-05 0.01045 -4.07135E-05 0.00822 -5.52321E-03 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -2.32015E-04 0.01328 -3.74258E-05 0.01003 -2.57499E-05 0.00934 -6.23593E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.33733E-04 0.03206 -8.23168E-07 0.35284 -4.49334E-06 0.05057 -3.60370E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.81786E-04 0.00577 -2.73375E-05 0.01077 -1.80790E-05 0.01183 -5.84500E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.32646E-04 0.02350  2.70059E-05 0.00868  9.13404E-06 0.01571 -8.64754E-04 0.00476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73870E-01 2.3E-05  4.08996E-03 0.00038  1.56779E-03 0.00091  4.26370E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51991E-02 0.00036 -9.55480E-04 0.00072 -1.63542E-04 0.00298  1.13546E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.66357E-03 0.00186 -1.63045E-04 0.00325 -1.15675E-04 0.00275 -6.61696E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.29991E-04 0.00672 -4.18461E-05 0.01045 -4.07135E-05 0.00822 -5.52321E-03 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32012E-04 0.01325 -3.74258E-05 0.01003 -2.57499E-05 0.00934 -6.23593E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.33730E-04 0.03210 -8.23168E-07 0.35284 -4.49334E-06 0.05057 -3.60370E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81781E-04 0.00579 -2.73375E-05 0.01077 -1.80790E-05 0.01183 -5.84500E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.32664E-04 0.02345  2.70059E-05 0.00868  9.13404E-06 0.01571 -8.64754E-04 0.00476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22588E-01 0.00033  4.21388E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22295E-01 0.00054  4.22568E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22697E-01 0.00056  4.24247E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22774E-01 0.00046  4.17420E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03331E+00 0.00033  7.91041E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03425E+00 0.00054  7.88838E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03296E+00 0.00056  7.85717E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03272E+00 0.00046  7.98567E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.24297E-03 0.00748  1.62001E-04 0.04168  9.27465E-04 0.01769  8.67820E-04 0.01882  2.34644E-03 0.01155  7.03095E-04 0.01985  2.36150E-04 0.03438 ];
LAMBDA                    (idx, [1:  14]) = [  7.37074E-01 0.01702  1.24975E-02 0.00039  3.14389E-02 0.00041  1.09233E-01 0.00024  3.17860E-01 0.00016  1.34745E+00 0.00063  8.69080E+00 0.00324 ];


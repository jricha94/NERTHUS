
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:27:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:01:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645435640702 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99631E-01  1.00220E+00  9.99175E-01  1.00131E+00  9.99748E-01  9.99191E-01  9.97969E-01  1.00078E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68650E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31350E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91563E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85311E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84377E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65544E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65532E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24113E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43236E+02 ;
RUNNING_TIME              (idx, 1)        =  9.42839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00415E+00  1.00415E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-03  6.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.32730E+01  9.32730E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.42836E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95440E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33402E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82057E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76460E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44657E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96495E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45760E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10921E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40416E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23882E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59199E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05441E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95402E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15602E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35494E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87814E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.78032E+16 0.01280  1.61688E-03 0.01278 ];
U235_FISS                 (idx, [1:   4]) = [  1.71417E+19 0.00046  9.96893E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50423E+16 0.01315  1.45649E-03 0.01319 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00256E+19 0.00068  4.15911E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71188E+18 0.00102  1.53989E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26072E+18 0.00119  1.76754E-01 0.00102 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00959E+14 0.13942  8.34041E-06 0.13938 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999803 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09532E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999803 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764024 5.77024E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111705 4.11621E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124074 1.24510E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999803 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41069E+19 0.00031  2.09487E+19 0.00031  3.15826E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12946E+19 0.00018  3.81363E+19 0.00017  3.15826E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17747E+19 0.00038  4.17747E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71058E+22 0.00035  1.57047E+21 0.00030  1.55354E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20163E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18148E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90754E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99580E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70016E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12156E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87928E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01589E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00324E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00319E+00 0.00042  9.96656E-01 0.00042  6.58615E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84066E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84069E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02861E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02786E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24582E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23312E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51799E-03 0.00420  2.02794E-04 0.02079  1.08120E-03 0.00981  1.03194E-03 0.00919  3.01410E-03 0.00600  8.72296E-04 0.01089  3.15659E-04 0.01877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67201E-01 0.00980  1.24901E-02 1.4E-05  3.18240E-02 4.2E-05  1.09441E-01 7.5E-05  3.17088E-01 2.6E-05  1.35302E+00 8.0E-05  8.59688E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58473E-03 0.00645  2.00023E-04 0.03437  1.09358E-03 0.01527  1.04860E-03 0.01420  3.02124E-03 0.00894  8.92385E-04 0.01835  3.28903E-04 0.02874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81953E-01 0.01487  1.24900E-02 2.0E-05  3.18223E-02 6.6E-05  1.09435E-01 8.7E-05  3.17100E-01 4.6E-05  1.35298E+00 0.00014  8.61038E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56911E-04 0.00090  4.56991E-04 0.00091  4.45690E-04 0.01003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58353E-04 0.00079  4.58434E-04 0.00079  4.47136E-04 0.01007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56531E-03 0.00636  2.03361E-04 0.03602  1.09072E-03 0.01591  1.03114E-03 0.01337  3.03010E-03 0.01000  8.85945E-04 0.01660  3.24034E-04 0.02799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77503E-01 0.01492  1.24899E-02 2.8E-05  3.18242E-02 7.8E-05  1.09462E-01 0.00013  3.17084E-01 4.1E-05  1.35319E+00 0.00012  8.60626E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22403E-04 0.00192  4.22438E-04 0.00192  4.16657E-04 0.02926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23742E-04 0.00190  4.23777E-04 0.00190  4.17913E-04 0.02929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66782E-03 0.01958  1.66044E-04 0.12065  1.04786E-03 0.04854  1.06888E-03 0.05389  3.14407E-03 0.02865  9.15931E-04 0.05380  3.25040E-04 0.09363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71093E-01 0.04860  1.24893E-02 7.9E-05  3.18340E-02 0.00028  1.09411E-01 0.00020  3.17112E-01 0.00014  1.35351E+00 0.00024  8.57138E+00 0.00693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65976E-03 0.01876  1.66591E-04 0.11496  1.05900E-03 0.04789  1.06408E-03 0.05136  3.13020E-03 0.02772  9.19453E-04 0.05363  3.20441E-04 0.09537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63351E-01 0.04927  1.24894E-02 7.6E-05  3.18331E-02 0.00027  1.09414E-01 0.00022  3.17127E-01 0.00015  1.35368E+00 0.00013  8.57290E+00 0.00696 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58073E+01 0.01983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40293E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41685E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67585E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51642E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51830E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08680E-05 0.00012  3.08678E-05 0.00012  3.09046E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52344E-04 0.00055  5.52408E-04 0.00056  5.42544E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65339E-01 0.00022  6.65337E-01 0.00022  6.68375E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07219E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65183E+02 0.00029  1.91143E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40249E+05 0.00297  2.14628E+06 0.00097  4.81857E+06 0.00062  9.19967E+06 0.00057  1.01485E+07 0.00025  9.75335E+06 0.00014  8.71377E+06 0.00011  7.88783E+06 0.00019  8.04411E+06 0.00013  7.84535E+06 0.00013  7.87261E+06 0.00020  7.75878E+06 0.00017  7.89381E+06 0.00017  7.74996E+06 0.00013  7.72766E+06 8.7E-05  6.56167E+06 0.00012  5.49185E+06 0.00012  6.79663E+06 7.9E-05  6.79760E+06 0.00017  1.34070E+07 9.9E-05  1.29889E+07 0.00013  9.38582E+06 0.00010  5.99995E+06 0.00012  7.21729E+06 0.00014  6.58899E+06 0.00013  5.64110E+06 0.00014  1.02225E+07 0.00020  2.20192E+06 0.00045  2.76718E+06 0.00057  2.50756E+06 0.00045  1.47878E+06 0.00051  2.58895E+06 0.00035  1.79316E+06 0.00041  1.57664E+06 0.00056  3.10673E+05 0.00122  3.08493E+05 0.00078  3.19263E+05 0.00090  3.29161E+05 0.00115  3.27756E+05 0.00066  3.26169E+05 0.00085  3.37688E+05 0.00036  3.21327E+05 0.00097  6.14583E+05 0.00059  1.01280E+06 0.00078  1.36651E+06 0.00061  4.31739E+06 0.00049  6.46238E+06 0.00066  9.92964E+06 0.00091  7.95803E+06 0.00095  6.21914E+06 0.00105  4.89580E+06 0.00090  5.55306E+06 0.00101  9.78543E+06 0.00097  1.17541E+07 0.00094  1.91278E+07 0.00103  2.31481E+07 0.00099  2.62236E+07 0.00103  1.34129E+07 0.00103  8.44273E+06 0.00092  5.51404E+06 0.00108  4.65925E+06 0.00105  4.41690E+06 0.00141  3.31788E+06 0.00092  2.19504E+06 0.00123  1.81200E+06 0.00132  1.69661E+06 0.00121  1.36788E+06 0.00154  9.12342E+05 0.00156  5.96472E+05 0.00115  1.75354E+05 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01545E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60425E+21 0.00019  7.50175E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82545E-01 2.7E-05  4.31039E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22894E-03 0.00037  1.64018E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42278E-03 0.00034  3.68325E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.93833E-04 0.00040  2.04308E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.73382E-04 0.00040  4.97836E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06241E-07 0.00019  2.03444E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81123E-01 2.7E-05  4.27355E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43896E-02 0.00032  1.21646E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54321E-03 0.00254 -6.15540E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80378E-04 0.01064 -5.28542E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25572E-04 0.01404 -6.22522E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35364E-04 0.02933 -3.51386E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69212E-04 0.00711 -6.11362E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93047E-04 0.01802 -7.98448E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81128E-01 2.8E-05  4.27355E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43907E-02 0.00032  1.21646E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54343E-03 0.00254 -6.15540E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80451E-04 0.01064 -5.28542E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25559E-04 0.01401 -6.22522E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35357E-04 0.02928 -3.51386E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69222E-04 0.00710 -6.11362E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93044E-04 0.01801 -7.98448E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 6.6E-05  4.17205E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.6E-05  7.98968E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41801E-03 0.00032  3.68325E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15256E-03 0.00023  6.05415E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76392E-01 2.7E-05  4.73038E-03 0.00040  2.36941E-03 0.00052  4.24985E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54502E-02 0.00032 -1.06063E-03 0.00049 -2.77077E-04 0.00141  1.24417E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.74181E-03 0.00240 -1.98602E-04 0.00200 -1.65976E-04 0.00290 -5.98942E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.33733E-04 0.00971 -5.33551E-05 0.01152 -5.75719E-05 0.00493 -5.22785E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.79072E-04 0.01615 -4.65005E-05 0.01073 -3.67831E-05 0.00858 -6.18844E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.37469E-04 0.02860 -2.10454E-06 0.19744 -6.68899E-06 0.04185 -3.50717E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.36342E-04 0.00745 -3.28695E-05 0.00827 -2.66040E-05 0.01134 -6.08702E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.62111E-04 0.02030  3.09362E-05 0.01185  1.43362E-05 0.01127 -8.12785E-04 0.00534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76397E-01 2.7E-05  4.73038E-03 0.00040  2.36941E-03 0.00052  4.24985E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54513E-02 0.00032 -1.06063E-03 0.00049 -2.77077E-04 0.00141  1.24417E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.74203E-03 0.00240 -1.98602E-04 0.00200 -1.65976E-04 0.00290 -5.98942E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.33806E-04 0.00971 -5.33551E-05 0.01152 -5.75719E-05 0.00493 -5.22785E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79059E-04 0.01611 -4.65005E-05 0.01073 -3.67831E-05 0.00858 -6.18844E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.37462E-04 0.02855 -2.10454E-06 0.19744 -6.68899E-06 0.04185 -3.50717E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36353E-04 0.00745 -3.28695E-05 0.00827 -2.66040E-05 0.01134 -6.08702E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.62107E-04 0.02030  3.09362E-05 0.01185  1.43362E-05 0.01127 -8.12785E-04 0.00534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21630E-01 0.00024  4.20211E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21567E-01 0.00050  4.22215E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22026E-01 0.00053  4.22878E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21298E-01 0.00037  4.15628E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00024  7.93254E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00050  7.89505E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03512E+00 0.00052  7.88257E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00037  8.02001E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58473E-03 0.00645  2.00023E-04 0.03437  1.09358E-03 0.01527  1.04860E-03 0.01420  3.02124E-03 0.00894  8.92385E-04 0.01835  3.28903E-04 0.02874 ];
LAMBDA                    (idx, [1:  14]) = [  7.81953E-01 0.01487  1.24900E-02 2.0E-05  3.18223E-02 6.6E-05  1.09435E-01 8.7E-05  3.17100E-01 4.6E-05  1.35298E+00 0.00014  8.61038E+00 0.00151 ];


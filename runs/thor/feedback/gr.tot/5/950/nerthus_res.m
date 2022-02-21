
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:41:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422760004 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99576E-01  9.98254E-01  9.98276E-01  9.99918E-01  1.00255E+00  9.99615E-01  1.00060E+00  1.00121E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65553E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34447E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83527E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84631E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64580E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64568E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74806E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22371E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81131E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85729E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35200E-01  8.35200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63333E-03  4.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77310E+01  4.77310E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85707E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96430E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33211E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76535E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44714E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45514E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10263E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40424E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59013E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05289E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20120E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15446E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34553E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87062E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.72114E+16 0.01388  1.58294E-03 0.01384 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00044  9.96968E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43155E+16 0.01373  1.41470E-03 0.01376 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00041E+19 0.00079  4.15658E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70442E+18 0.00107  1.53917E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25800E+18 0.00107  1.76913E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29574E+14 0.13866  9.54379E-06 0.13856 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000289 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11294E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761737 5.76785E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115112 4.11943E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123440 1.23849E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09199E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40599E+19 0.00034  2.09028E+19 0.00033  3.15710E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12476E+19 0.00020  3.80905E+19 0.00018  3.15710E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17276E+19 0.00040  4.17276E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69732E+22 0.00036  1.55875E+21 0.00033  1.54145E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16826E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17644E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85445E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99681E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70924E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12072E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87976E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01661E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00402E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00392E+00 0.00040  9.97356E-01 0.00037  6.66767E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84410E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84411E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96006E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95963E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22335E-02 0.00879 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23076E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58801E-03 0.00414  2.04914E-04 0.02180  1.09809E-03 0.01016  1.07168E-03 0.01023  3.02484E-03 0.00593  8.82546E-04 0.01087  3.05934E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50294E-01 0.00966  1.24897E-02 1.6E-05  3.18247E-02 3.9E-05  1.09451E-01 8.1E-05  3.17099E-01 2.6E-05  1.35275E+00 8.9E-05  8.60161E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59035E-03 0.00557  2.06225E-04 0.03097  1.10301E-03 0.01583  1.06079E-03 0.01496  3.04172E-03 0.00938  8.65896E-04 0.01759  3.12707E-04 0.02889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57800E-01 0.01628  1.24896E-02 2.6E-05  3.18258E-02 6.4E-05  1.09444E-01 0.00011  3.17112E-01 4.5E-05  1.35263E+00 0.00017  8.59711E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58842E-04 0.00092  4.58872E-04 0.00092  4.55102E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60622E-04 0.00080  4.60652E-04 0.00080  4.56875E-04 0.00998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63950E-03 0.00593  2.05121E-04 0.03311  1.10715E-03 0.01522  1.07272E-03 0.01462  3.07021E-03 0.00859  8.80373E-04 0.01598  3.03930E-04 0.02730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45108E-01 0.01452  1.24897E-02 2.2E-05  3.18262E-02 5.7E-05  1.09443E-01 0.00012  3.17093E-01 4.1E-05  1.35267E+00 0.00015  8.58131E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23106E-04 0.00200  4.23314E-04 0.00199  3.95992E-04 0.02622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24743E-04 0.00192  4.24952E-04 0.00191  3.97528E-04 0.02623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65438E-03 0.01782  2.00859E-04 0.10737  1.09572E-03 0.04510  1.08656E-03 0.05174  3.12524E-03 0.02621  8.38344E-04 0.05862  3.07664E-04 0.09452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30287E-01 0.04820  1.24892E-02 8.3E-05  3.18224E-02 8.1E-05  1.09495E-01 0.00058  3.17084E-01 0.00014  1.35312E+00 0.00057  8.61421E+00 0.00343 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69381E-03 0.01716  1.96272E-04 0.10588  1.11669E-03 0.04386  1.08017E-03 0.04919  3.14067E-03 0.02530  8.54748E-04 0.05692  3.05269E-04 0.09195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30635E-01 0.04595  1.24891E-02 8.6E-05  3.18226E-02 8.9E-05  1.09479E-01 0.00051  3.17079E-01 0.00014  1.35314E+00 0.00057  8.61441E+00 0.00345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57284E+01 0.01786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41905E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43618E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64617E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50411E+01 0.00330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64215E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07855E-05 0.00013  3.07848E-05 0.00013  3.08799E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55711E-04 0.00058  5.55808E-04 0.00058  5.41527E-04 0.00614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65743E-01 0.00023  6.65732E-01 0.00023  6.69897E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07326E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64097E+02 0.00030  1.89736E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40156E+05 0.00297  2.14598E+06 0.00105  4.81536E+06 0.00069  9.19723E+06 0.00040  1.01366E+07 0.00020  9.74799E+06 0.00015  8.70851E+06 0.00012  7.88793E+06 0.00020  8.03960E+06 0.00020  7.84161E+06 0.00015  7.86993E+06 0.00011  7.75651E+06 0.00014  7.89215E+06 0.00010  7.74650E+06 0.00016  7.72283E+06 0.00013  6.56066E+06 0.00020  5.48894E+06 6.2E-05  6.79488E+06 0.00016  6.79638E+06 0.00020  1.34020E+07 8.3E-05  1.29826E+07 0.00016  9.38271E+06 0.00014  5.99930E+06 0.00013  7.19991E+06 0.00025  6.59897E+06 0.00025  5.63837E+06 0.00036  1.02093E+07 0.00036  2.19826E+06 0.00050  2.76396E+06 0.00049  2.49822E+06 0.00041  1.47226E+06 0.00053  2.57375E+06 0.00037  1.78011E+06 0.00049  1.55993E+06 0.00053  3.06458E+05 0.00055  3.04416E+05 0.00108  3.13774E+05 0.00090  3.23860E+05 0.00103  3.22602E+05 0.00090  3.19573E+05 0.00074  3.30952E+05 0.00130  3.13374E+05 0.00113  5.99449E+05 0.00068  9.80758E+05 0.00062  1.30672E+06 0.00105  4.01551E+06 0.00062  5.84193E+06 0.00077  8.96900E+06 0.00091  7.28820E+06 0.00088  5.75307E+06 0.00084  4.56318E+06 0.00090  5.24437E+06 0.00096  9.28735E+06 0.00086  1.13240E+07 0.00081  1.87238E+07 0.00085  2.30479E+07 0.00092  2.66547E+07 0.00096  1.38338E+07 0.00112  8.80191E+06 0.00104  5.75286E+06 0.00105  4.88166E+06 0.00113  4.65885E+06 0.00129  3.51208E+06 0.00133  2.33691E+06 0.00125  1.93216E+06 0.00144  1.79611E+06 0.00150  1.46724E+06 0.00144  9.81891E+05 0.00137  6.38432E+05 0.00194  1.88203E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01655E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56760E+21 0.00039  7.40580E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 2.7E-05  4.31226E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22830E-03 0.00042  1.66198E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42143E-03 0.00038  3.73340E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.93129E-04 0.00034  2.07142E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.71667E-04 0.00033  5.04742E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04678E-07 0.00024  2.07469E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81218E-01 2.8E-05  4.27492E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43970E-02 0.00032  1.17806E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54018E-03 0.00161 -6.41191E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77373E-04 0.01151 -5.42073E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15042E-04 0.01381 -6.22444E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25726E-04 0.03407 -3.57607E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49062E-04 0.01098 -5.99039E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69927E-04 0.01608 -8.37640E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81223E-01 2.8E-05  4.27492E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43982E-02 0.00032  1.17806E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54041E-03 0.00162 -6.41191E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77423E-04 0.01154 -5.42073E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15044E-04 0.01380 -6.22444E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25726E-04 0.03405 -3.57607E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49072E-04 0.01100 -5.99039E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69919E-04 0.01611 -8.37640E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 6.1E-05  4.17750E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 6.1E-05  7.97925E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41658E-03 0.00037  3.73340E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86493E-03 0.00029  5.73751E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76776E-01 2.6E-05  4.44266E-03 0.00041  2.00400E-03 0.00073  4.25488E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54157E-02 0.00032 -1.01864E-03 0.00093 -2.21784E-04 0.00291  1.20024E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72146E-03 0.00148 -1.81283E-04 0.00258 -1.44141E-04 0.00321 -6.26777E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.24914E-04 0.01042 -4.75410E-05 0.00589 -5.05024E-05 0.00642 -5.37023E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.72276E-04 0.01576 -4.27659E-05 0.01064 -3.25619E-05 0.01102 -6.19188E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.27023E-04 0.03468 -1.29618E-06 0.38616 -5.87342E-06 0.05032 -3.57019E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -4.19173E-04 0.01174 -2.98889E-05 0.00706 -2.24557E-05 0.01647 -5.96793E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.41141E-04 0.01986  2.87860E-05 0.01030  1.23281E-05 0.02103 -8.49968E-04 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76781E-01 2.6E-05  4.44266E-03 0.00041  2.00400E-03 0.00073  4.25488E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54168E-02 0.00032 -1.01864E-03 0.00093 -2.21784E-04 0.00291  1.20024E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72169E-03 0.00149 -1.81283E-04 0.00258 -1.44141E-04 0.00321 -6.26777E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.24964E-04 0.01044 -4.75410E-05 0.00589 -5.05024E-05 0.00642 -5.37023E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72278E-04 0.01575 -4.27659E-05 0.01064 -3.25619E-05 0.01102 -6.19188E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.27022E-04 0.03466 -1.29618E-06 0.38616 -5.87342E-06 0.05032 -3.57019E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19183E-04 0.01176 -2.98889E-05 0.00706 -2.24557E-05 0.01647 -5.96793E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.41133E-04 0.01991  2.87860E-05 0.01030  1.23281E-05 0.02103 -8.49968E-04 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21494E-01 0.00028  4.20925E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21588E-01 0.00048  4.22904E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21411E-01 0.00048  4.22853E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21486E-01 0.00062  4.17087E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00028  7.91909E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00048  7.88209E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00048  7.88310E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00062  7.99209E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59035E-03 0.00557  2.06225E-04 0.03097  1.10301E-03 0.01583  1.06079E-03 0.01496  3.04172E-03 0.00938  8.65896E-04 0.01759  3.12707E-04 0.02889 ];
LAMBDA                    (idx, [1:  14]) = [  7.57800E-01 0.01628  1.24896E-02 2.6E-05  3.18258E-02 6.4E-05  1.09444E-01 0.00011  3.17112E-01 4.5E-05  1.35263E+00 0.00017  8.59711E+00 0.00205 ];


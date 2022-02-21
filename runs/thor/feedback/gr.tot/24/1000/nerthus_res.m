
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:57:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:40:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430258785 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88879E-01  9.97681E-01  9.98216E-01  1.00938E+00  9.98045E-01  1.00487E+00  9.97911E-01  1.00502E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68760E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31240E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91540E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85444E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84043E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65645E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65633E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24113E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31591E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19163E+00  1.19163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80000E-03  8.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14640E+01  4.14640E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26642E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96396E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68550E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33413E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44767E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96306E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45691E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09823E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39773E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59200E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05450E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95391E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48302E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20223E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15632E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35310E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87836E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.72206E+16 0.01089  1.58376E-03 0.01083 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00049  9.96937E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47960E+16 0.01244  1.44274E-03 0.01240 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00273E+19 0.00074  4.15906E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71260E+18 0.00107  1.53991E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25420E+18 0.00105  1.76452E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08748E+14 0.13533  8.65638E-06 0.13524 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000748 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11713E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000748 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766693 5.77253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110674 4.11488E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123381 1.23767E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000748 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.38304E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40993E+19 0.00033  2.09305E+19 0.00032  3.16882E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12870E+19 0.00019  3.81181E+19 0.00017  3.16882E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17655E+19 0.00040  4.17655E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71116E+22 0.00034  1.57026E+21 0.00032  1.55413E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16923E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18039E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91031E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50237E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99184E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70107E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12178E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88012E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01549E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00292E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00279E+00 0.00040  9.96281E-01 0.00039  6.63684E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84067E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84075E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02844E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02658E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23260E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23226E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57927E-03 0.00387  2.05284E-04 0.02310  1.07631E-03 0.00915  1.06235E-03 0.00898  3.04560E-03 0.00573  8.79242E-04 0.01090  3.10482E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56766E-01 0.00939  1.24896E-02 1.7E-05  3.18261E-02 4.1E-05  1.09462E-01 8.0E-05  3.17101E-01 2.6E-05  1.35283E+00 9.3E-05  8.59992E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58167E-03 0.00584  2.02462E-04 0.03740  1.07650E-03 0.01448  1.06518E-03 0.01483  3.04125E-03 0.00886  8.89264E-04 0.01752  3.07012E-04 0.02863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54961E-01 0.01514  1.24897E-02 2.0E-05  3.18267E-02 5.6E-05  1.09459E-01 0.00012  3.17106E-01 4.8E-05  1.35298E+00 0.00013  8.58768E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57958E-04 0.00095  4.58047E-04 0.00096  4.44761E-04 0.00959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59218E-04 0.00084  4.59308E-04 0.00085  4.45976E-04 0.00957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62235E-03 0.00577  1.90263E-04 0.03808  1.09850E-03 0.01540  1.08080E-03 0.01429  3.06307E-03 0.00868  8.75316E-04 0.01732  3.14398E-04 0.02823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57678E-01 0.01470  1.24899E-02 2.0E-05  3.18295E-02 6.0E-05  1.09462E-01 0.00014  3.17095E-01 4.5E-05  1.35284E+00 0.00014  8.59586E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23821E-04 0.00191  4.23979E-04 0.00191  4.01816E-04 0.02286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24985E-04 0.00184  4.25144E-04 0.00185  4.02888E-04 0.02285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63233E-03 0.02136  1.66284E-04 0.13210  1.20095E-03 0.05024  1.00380E-03 0.05366  3.06872E-03 0.03082  8.84236E-04 0.05672  3.08339E-04 0.09300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60441E-01 0.05227  1.24875E-02 0.00014  3.18289E-02 0.00015  1.09509E-01 0.00050  3.17110E-01 0.00015  1.35253E+00 0.00046  8.61610E+00 0.00512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65871E-03 0.02043  1.72369E-04 0.12316  1.18348E-03 0.04818  1.00283E-03 0.05095  3.10377E-03 0.02999  8.86836E-04 0.05427  3.09429E-04 0.09036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52493E-01 0.04927  1.24875E-02 0.00014  3.18278E-02 0.00012  1.09507E-01 0.00050  3.17101E-01 0.00013  1.35254E+00 0.00043  8.61624E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56441E+01 0.02130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41323E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42538E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69239E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51665E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52651E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08701E-05 0.00013  3.08694E-05 0.00013  3.09711E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52966E-04 0.00056  5.53067E-04 0.00056  5.38111E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65508E-01 0.00022  6.65507E-01 0.00022  6.67753E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06558E+01 0.00877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65283E+02 0.00030  1.91348E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39827E+05 0.00229  2.14239E+06 0.00085  4.81157E+06 0.00050  9.19754E+06 0.00037  1.01477E+07 0.00041  9.75376E+06 0.00031  8.71671E+06 0.00019  7.89144E+06 0.00014  8.04594E+06 0.00020  7.84540E+06 0.00013  7.87259E+06 0.00017  7.75949E+06 0.00021  7.89538E+06 0.00018  7.74886E+06 0.00011  7.72714E+06 0.00015  6.56324E+06 0.00018  5.49045E+06 0.00023  6.79540E+06 0.00013  6.79801E+06 0.00014  1.34024E+07 0.00012  1.29867E+07 9.3E-05  9.38799E+06 0.00019  5.99974E+06 0.00013  7.21633E+06 0.00015  6.58953E+06 0.00020  5.64248E+06 0.00015  1.02239E+07 0.00017  2.20185E+06 0.00036  2.77123E+06 0.00038  2.50903E+06 0.00050  1.47947E+06 0.00055  2.58933E+06 0.00036  1.79307E+06 0.00044  1.57839E+06 0.00023  3.10587E+05 0.00051  3.08691E+05 0.00095  3.18490E+05 0.00122  3.29489E+05 0.00078  3.28105E+05 0.00109  3.25902E+05 0.00129  3.37979E+05 0.00128  3.21573E+05 0.00091  6.15117E+05 0.00081  1.01505E+06 0.00057  1.36727E+06 0.00065  4.32079E+06 0.00056  6.46342E+06 0.00056  9.92973E+06 0.00080  7.96223E+06 0.00104  6.22182E+06 0.00099  4.90158E+06 0.00120  5.55846E+06 0.00091  9.79445E+06 0.00096  1.17620E+07 0.00094  1.91499E+07 0.00103  2.31711E+07 0.00102  2.62665E+07 0.00106  1.34401E+07 0.00114  8.46105E+06 0.00116  5.52199E+06 0.00101  4.66656E+06 0.00118  4.42432E+06 0.00117  3.32089E+06 0.00135  2.20183E+06 0.00145  1.81958E+06 0.00154  1.70054E+06 0.00192  1.37096E+06 0.00170  9.14688E+05 0.00144  5.98268E+05 0.00123  1.75757E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60244E+21 0.00040  7.50933E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82555E-01 1.8E-05  4.31055E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22733E-03 0.00047  1.63987E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42109E-03 0.00044  3.68102E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.93768E-04 0.00062  2.04115E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.73223E-04 0.00062  4.97367E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06283E-07 0.00020  2.03497E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81133E-01 1.8E-05  4.27373E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43960E-02 0.00031  1.21458E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52951E-03 0.00242 -6.16382E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72258E-04 0.01077 -5.29090E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26156E-04 0.01078 -6.23444E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30601E-04 0.02127 -3.51885E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60959E-04 0.00959 -6.11878E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89640E-04 0.01197 -7.92910E-04 0.00615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81138E-01 1.8E-05  4.27373E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43971E-02 0.00031  1.21458E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52973E-03 0.00242 -6.16382E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72265E-04 0.01075 -5.29090E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26197E-04 0.01076 -6.23444E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30577E-04 0.02127 -3.51885E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60990E-04 0.00959 -6.11878E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89626E-04 0.01197 -7.92910E-04 0.00615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 3.9E-05  4.17238E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 3.9E-05  7.98905E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41624E-03 0.00044  3.68102E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15582E-03 0.00020  6.05274E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76399E-01 2.0E-05  4.73394E-03 0.00035  2.37042E-03 0.00076  4.25003E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54568E-02 0.00032 -1.06088E-03 0.00116 -2.77529E-04 0.00218  1.24233E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72862E-03 0.00229 -1.99109E-04 0.00366 -1.65430E-04 0.00349 -5.99839E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.25999E-04 0.01001 -5.37405E-05 0.00790 -5.70581E-05 0.00807 -5.23385E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.79631E-04 0.01160 -4.65252E-05 0.01294 -3.72637E-05 0.01208 -6.19718E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.32703E-04 0.02088 -2.10213E-06 0.20022 -6.00357E-06 0.04511 -3.51284E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.28228E-04 0.00968 -3.27311E-05 0.01401 -2.73745E-05 0.01567 -6.09140E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.58464E-04 0.01486  3.11756E-05 0.01326  1.39713E-05 0.01681 -8.06882E-04 0.00616 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76404E-01 2.0E-05  4.73394E-03 0.00035  2.37042E-03 0.00076  4.25003E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54580E-02 0.00031 -1.06088E-03 0.00116 -2.77529E-04 0.00218  1.24233E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72884E-03 0.00230 -1.99109E-04 0.00366 -1.65430E-04 0.00349 -5.99839E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.26005E-04 0.00999 -5.37405E-05 0.00790 -5.70581E-05 0.00807 -5.23385E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79672E-04 0.01159 -4.65252E-05 0.01294 -3.72637E-05 0.01208 -6.19718E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.32679E-04 0.02089 -2.10213E-06 0.20022 -6.00357E-06 0.04511 -3.51284E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28259E-04 0.00968 -3.27311E-05 0.01401 -2.73745E-05 0.01567 -6.09140E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.58450E-04 0.01486  3.11756E-05 0.01326  1.39713E-05 0.01681 -8.06882E-04 0.00616 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21486E-01 0.00028  4.21037E-01 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21627E-01 0.00042  4.23085E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21432E-01 0.00046  4.22996E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21401E-01 0.00051  4.17099E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00028  7.91696E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00042  7.87872E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00046  7.88040E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00051  7.99177E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58167E-03 0.00584  2.02462E-04 0.03740  1.07650E-03 0.01448  1.06518E-03 0.01483  3.04125E-03 0.00886  8.89264E-04 0.01752  3.07012E-04 0.02863 ];
LAMBDA                    (idx, [1:  14]) = [  7.54961E-01 0.01514  1.24897E-02 2.0E-05  3.18267E-02 5.6E-05  1.09459E-01 0.00012  3.17106E-01 4.8E-05  1.35298E+00 0.00013  8.58768E+00 0.00201 ];


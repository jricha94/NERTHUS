
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:53:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923953 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80362E-01  1.01099E+00  1.00197E+00  9.71744E-01  1.00920E+00  1.01536E+00  1.00412E+00  1.00626E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.85199E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14801E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91795E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95997E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95679E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95574E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56522E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70845E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70831E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72501E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29841E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03088E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34946E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80980E+01  6.80980E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35926E+01  1.35926E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32540E+01  5.32540E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34944E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.98704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95756E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.88711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128181.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.84021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54448E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.45352E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24135E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56563E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54841E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32580E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.75263E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18419E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30643E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30733E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44607E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25344E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.29036E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99064E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13585E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10164E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.93964E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.69689E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78378E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29907E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51633E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23888E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57056E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80652E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.71662E-03  1.48885E+24  3.99103E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77189E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.22787E+19 0.00052  7.20778E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.74272E+17 0.00471  1.02301E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  4.49562E+18 0.00102  2.63896E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  4.72073E+14 0.08606  2.77163E-05 0.08613 ];
PU241_FISS                (idx, [1:   4]) = [  8.49265E+16 0.00760  4.98528E-03 0.00759 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58449E+18 0.00119  1.02151E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43628E+19 0.00070  5.67672E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69631E+18 0.00125  1.06571E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  6.10995E+17 0.00264  2.41482E-02 0.00252 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24512E+16 0.01080  1.28293E-03 0.01090 ];
XE135_CAPT                (idx, [1:   4]) = [  5.47864E+15 0.02996  2.16532E-04 0.02994 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97525E+17 0.00461  7.80747E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000156 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72462E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000156 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894232 5.90415E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968914 3.97537E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137010 1.37723E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000156 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35840E+19 5.5E-06  4.35840E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70549E+19 1.1E-06  1.70549E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52903E+19 0.00034  2.17744E+19 0.00035  3.51589E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23451E+19 0.00020  3.88293E+19 0.00020  3.51589E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28528E+19 0.00040  4.28528E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79362E+22 0.00035  1.64877E+21 0.00031  1.62874E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90209E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29353E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30295E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57724E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57724E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64670E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85931E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48793E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08829E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86646E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99576E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03006E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01588E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55552E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03843E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01578E+00 0.00039  1.01047E+00 0.00038  5.40818E-03 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01686E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01710E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01686E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03105E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84270E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84251E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98780E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99128E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12393E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12721E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25425E-03 0.00427  1.65611E-04 0.02570  9.30130E-04 0.01009  8.68984E-04 0.01107  2.36417E-03 0.00667  6.93998E-04 0.01244  2.31353E-04 0.02000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29255E-01 0.01051  1.24911E-02 8.7E-05  3.14118E-02 0.00026  1.09264E-01 0.00012  3.17827E-01 9.9E-05  1.34662E+00 0.00043  8.73469E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31876E-03 0.00689  1.70640E-04 0.04420  9.31041E-04 0.01688  8.89144E-04 0.01857  2.38678E-03 0.01041  7.10928E-04 0.01985  2.30220E-04 0.03224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22384E-01 0.01599  1.24909E-02 8.9E-05  3.14216E-02 0.00041  1.09280E-01 0.00021  3.17772E-01 0.00014  1.34561E+00 0.00082  8.70181E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44498E-04 0.00094  5.44555E-04 0.00094  5.33876E-04 0.01076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53075E-04 0.00087  5.53133E-04 0.00088  5.42261E-04 0.01073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33718E-03 0.00606  1.69159E-04 0.03804  9.53188E-04 0.01531  8.76744E-04 0.01733  2.39902E-03 0.01045  6.97759E-04 0.01822  2.41317E-04 0.03117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38338E-01 0.01622  1.24922E-02 0.00023  3.14199E-02 0.00040  1.09265E-01 0.00022  3.17759E-01 0.00013  1.34521E+00 0.00079  8.74844E+00 0.00379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.07470E-04 0.00208  5.07522E-04 0.00208  4.96714E-04 0.02263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.15462E-04 0.00204  5.15516E-04 0.00205  5.04468E-04 0.02260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23180E-03 0.02197  1.83786E-04 0.13002  8.78111E-04 0.05682  8.14965E-04 0.05348  2.45618E-03 0.03410  6.79244E-04 0.06707  2.19520E-04 0.11497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18535E-01 0.05506  1.25015E-02 0.00102  3.14508E-02 0.00119  1.09303E-01 0.00070  3.17786E-01 0.00046  1.34656E+00 0.00229  8.84764E+00 0.00617 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25638E-03 0.02131  1.83987E-04 0.12376  8.82950E-04 0.05509  8.19203E-04 0.05082  2.45751E-03 0.03345  6.92962E-04 0.06376  2.19760E-04 0.11542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15527E-01 0.05253  1.25014E-02 0.00102  3.14471E-02 0.00119  1.09287E-01 0.00065  3.17761E-01 0.00043  1.34643E+00 0.00231  8.83352E+00 0.00593 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03138E+01 0.02207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26978E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35278E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28795E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00354E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05057E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00512E-05 0.00012  3.00511E-05 0.00012  3.00640E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51416E-04 0.00058  6.51512E-04 0.00059  6.33861E-04 0.00704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42123E-01 0.00025  6.42057E-01 0.00025  6.57002E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11828E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70147E+02 0.00034  2.04800E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47593E+05 0.00279  2.08508E+06 0.00108  4.65380E+06 0.00053  8.77348E+06 0.00036  9.67670E+06 0.00034  9.44713E+06 0.00019  8.26870E+06 0.00020  7.24737E+06 0.00018  7.78521E+06 0.00018  7.59821E+06 0.00019  7.71557E+06 0.00016  7.56759E+06 0.00012  7.74213E+06 0.00012  7.60699E+06 0.00018  7.62877E+06 0.00019  6.69638E+06 0.00018  6.73116E+06 0.00021  6.68855E+06 0.00020  6.63751E+06 0.00018  1.30885E+07 0.00014  1.27831E+07 0.00017  9.29962E+06 0.00024  6.00623E+06 0.00028  7.09052E+06 0.00020  6.71599E+06 0.00030  5.73063E+06 0.00033  9.91126E+06 0.00031  2.08848E+06 0.00042  2.62824E+06 0.00027  2.37289E+06 0.00052  1.39869E+06 0.00059  2.44504E+06 0.00031  1.68914E+06 0.00053  1.47484E+06 0.00077  2.88025E+05 0.00076  2.83904E+05 0.00150  2.88845E+05 0.00049  2.95391E+05 0.00136  2.94438E+05 0.00127  2.94755E+05 0.00134  3.06627E+05 0.00098  2.90217E+05 0.00096  5.53910E+05 0.00072  9.05513E+05 0.00058  1.19927E+06 0.00070  3.64706E+06 0.00061  5.30169E+06 0.00064  8.34696E+06 0.00086  6.98072E+06 0.00107  5.59138E+06 0.00093  4.49857E+06 0.00082  5.25618E+06 0.00119  9.42191E+06 0.00113  1.18168E+07 0.00109  2.00661E+07 0.00114  2.55203E+07 0.00112  3.03587E+07 0.00116  1.62191E+07 0.00117  1.04025E+07 0.00132  6.91874E+06 0.00139  5.89285E+06 0.00133  5.65152E+06 0.00152  4.29797E+06 0.00180  2.88228E+06 0.00138  2.40266E+06 0.00146  2.22811E+06 0.00139  1.83486E+06 0.00213  1.24999E+06 0.00142  8.07573E+05 0.00206  2.43510E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03158E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61484E+21 0.00038  8.32162E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82944E-01 2.0E-05  4.35145E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40478E-03 0.00039  1.41606E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.55130E-03 0.00037  3.29632E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.46515E-04 0.00049  1.88027E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  3.68794E-04 0.00049  4.81156E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51710E+00 2.0E-05  2.55898E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03376E+02 2.8E-06  2.03885E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02044E-07 0.00025  2.14654E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81393E-01 2.2E-05  4.31851E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44612E-02 0.00035  1.12942E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52905E-03 0.00235 -6.79233E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85102E-04 0.00961 -5.62634E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81615E-04 0.01604 -6.31648E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34869E-04 0.01923 -3.64098E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22358E-04 0.01170 -5.92102E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63118E-04 0.02456 -8.68180E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81400E-01 2.2E-05  4.31851E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44631E-02 0.00035  1.12942E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52943E-03 0.00235 -6.79233E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85179E-04 0.00959 -5.62634E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81612E-04 0.01605 -6.31648E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34892E-04 0.01927 -3.64098E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22369E-04 0.01173 -5.92102E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63121E-04 0.02453 -8.68180E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29712E-01 7.2E-05  4.22179E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01098E+00 7.2E-05  7.89554E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54361E-03 0.00036  3.29632E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75180E-03 0.00018  4.84966E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77192E-01 1.9E-05  4.20036E-03 0.00043  1.55598E-03 0.00072  4.30295E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54385E-02 0.00034 -9.77267E-04 0.00072 -1.66168E-04 0.00409  1.14604E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.69777E-03 0.00210 -1.68724E-04 0.00509 -1.13545E-04 0.00447 -6.67879E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.28090E-04 0.00831 -4.29883E-05 0.01445 -4.00474E-05 0.00937 -5.58629E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.42410E-04 0.01829 -3.92046E-05 0.01465 -2.54462E-05 0.01345 -6.29103E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.35345E-04 0.01996 -4.75731E-07 1.00000 -4.54773E-06 0.06392 -3.63643E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.94262E-04 0.01291 -2.80959E-05 0.01175 -1.76891E-05 0.00904 -5.90333E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.35393E-04 0.03005  2.77247E-05 0.01057  9.71676E-06 0.02122 -8.77897E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77200E-01 1.9E-05  4.20036E-03 0.00043  1.55598E-03 0.00072  4.30295E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54404E-02 0.00034 -9.77267E-04 0.00072 -1.66168E-04 0.00409  1.14604E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.69816E-03 0.00210 -1.68724E-04 0.00509 -1.13545E-04 0.00447 -6.67879E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.28167E-04 0.00830 -4.29883E-05 0.01445 -4.00474E-05 0.00937 -5.58629E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42407E-04 0.01829 -3.92046E-05 0.01465 -2.54462E-05 0.01345 -6.29103E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.35368E-04 0.02000 -4.75731E-07 1.00000 -4.54773E-06 0.06392 -3.63643E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94273E-04 0.01293 -2.80959E-05 0.01175 -1.76891E-05 0.00904 -5.90333E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.35396E-04 0.03002  2.77247E-05 0.01057  9.71676E-06 0.02122 -8.77897E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25671E-01 0.00035  4.24682E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25538E-01 0.00045  4.25883E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25715E-01 0.00048  4.27003E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25761E-01 0.00049  4.21214E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02353E+00 0.00035  7.84904E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02395E+00 0.00045  7.82700E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02339E+00 0.00048  7.80642E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02325E+00 0.00050  7.91369E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31876E-03 0.00689  1.70640E-04 0.04420  9.31041E-04 0.01688  8.89144E-04 0.01857  2.38678E-03 0.01041  7.10928E-04 0.01985  2.30220E-04 0.03224 ];
LAMBDA                    (idx, [1:  14]) = [  7.22384E-01 0.01599  1.24909E-02 8.9E-05  3.14216E-02 0.00041  1.09280E-01 0.00021  3.17772E-01 0.00014  1.34561E+00 0.00082  8.70181E+00 0.00294 ];


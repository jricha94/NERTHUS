
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:26:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:43:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708383786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00300E+00  9.84361E-01  9.99191E-01  1.00507E+00  1.01289E+00  1.00619E+00  9.97116E-01  9.92177E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02740E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97260E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91461E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98093E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97937E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58667E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60581E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46061E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46044E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71758E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.80996E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50230E+02 ;
RUNNING_TIME              (idx, 1)        =  7.72933E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.52237E+00  6.52237E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55167E-02  5.55167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05462E+01  7.05462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.71077E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78869E+00 0.00801 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09842E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51642E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84661E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04352E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33058E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45686E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48052E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76340E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79164E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93435E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60131E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.44046E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14255E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29193E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28120E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.15001E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58756E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22338E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.33371E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21395E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83288E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.61491E+24  3.95559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62729E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.89953E+18 0.00065  5.82396E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.78469E+17 0.00520  1.04983E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  6.19681E+18 0.00090  3.64561E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  2.46103E+15 0.04297  1.44786E-04 0.04298 ];
PU241_FISS                (idx, [1:   4]) = [  7.16224E+17 0.00263  4.21356E-02 0.00258 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26913E+18 0.00135  8.56054E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30980E+19 0.00068  4.94138E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76188E+18 0.00100  1.41923E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17293E+18 0.00150  8.19759E-02 0.00139 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75144E+17 0.00410  1.03807E-02 0.00413 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88424E+15 0.03821  1.08759E-04 0.03818 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08645E+17 0.00437  7.87135E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999901 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76110E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999901 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991610 6.00183E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3842150 3.84883E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166141 1.66943E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999901 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31130E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44452E+19 7.4E-06  4.44452E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69803E+19 1.5E-06  1.69803E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64966E+19 0.00037  2.34540E+19 0.00036  3.04263E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34769E+19 0.00022  4.04343E+19 0.00021  3.04263E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41644E+19 0.00041  4.41644E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61145E+22 0.00039  1.44907E+21 0.00037  1.46655E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.37353E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42143E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44841E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68743E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01064E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99150E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12463E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83608E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02452E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00742E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61746E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04738E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00745E+00 0.00041  1.00249E+00 0.00040  4.93082E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02410E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80669E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80682E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84956E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84527E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37191E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36102E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88334E-03 0.00436  1.50661E-04 0.02597  8.95320E-04 0.01018  8.03332E-04 0.01171  2.15738E-03 0.00672  6.61673E-04 0.01187  2.14978E-04 0.02200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12003E-01 0.01161  1.25196E-02 0.00047  3.11681E-02 0.00029  1.09479E-01 0.00021  3.17600E-01 0.00012  1.31436E+00 0.00117  8.40929E+00 0.00469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90366E-03 0.00632  1.44607E-04 0.04056  9.15394E-04 0.01642  8.10038E-04 0.01919  2.17427E-03 0.01057  6.41373E-04 0.02214  2.17979E-04 0.03480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04784E-01 0.01782  1.25270E-02 0.00077  3.11775E-02 0.00046  1.09453E-01 0.00036  3.17515E-01 0.00019  1.31666E+00 0.00185  8.37430E+00 0.00824 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93881E-04 0.00115  3.93921E-04 0.00115  3.85893E-04 0.01437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96799E-04 0.00104  3.96839E-04 0.00104  3.88761E-04 0.01438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88318E-03 0.00705  1.54758E-04 0.03855  9.05379E-04 0.01633  8.15160E-04 0.01813  2.16001E-03 0.01140  6.41841E-04 0.02006  2.06037E-04 0.03370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87872E-01 0.01687  1.25310E-02 0.00082  3.11748E-02 0.00051  1.09458E-01 0.00036  3.17610E-01 0.00019  1.31469E+00 0.00201  8.39383E+00 0.00811 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57256E-04 0.00240  3.57183E-04 0.00242  3.65746E-04 0.03093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59911E-04 0.00240  3.59837E-04 0.00242  3.68507E-04 0.03095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84602E-03 0.02325  1.59228E-04 0.13932  9.14033E-04 0.05795  8.01584E-04 0.05236  2.07846E-03 0.03980  6.68857E-04 0.06274  2.23862E-04 0.10990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40159E-01 0.05523  1.25096E-02 0.00125  3.11764E-02 0.00162  1.09363E-01 0.00107  3.17395E-01 0.00058  1.31376E+00 0.00551  8.61846E+00 0.01627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77172E-03 0.02387  1.58072E-04 0.13189  8.95051E-04 0.05808  7.98710E-04 0.05323  2.03699E-03 0.03940  6.60293E-04 0.06324  2.22599E-04 0.10366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46576E-01 0.05444  1.25078E-02 0.00119  3.11778E-02 0.00158  1.09335E-01 0.00101  3.17357E-01 0.00056  1.31383E+00 0.00555  8.62068E+00 0.01629 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35783E+01 0.02333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76575E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79367E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79867E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27430E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45359E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01099E-05 0.00013  3.01095E-05 0.00013  3.01981E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84900E-04 0.00067  4.85029E-04 0.00067  4.58838E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92984E-01 0.00027  5.92972E-01 0.00027  5.97526E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12900E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45766E+02 0.00030  1.75499E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63822E+05 0.00157  2.12844E+06 0.00158  4.71450E+06 0.00046  8.85647E+06 0.00050  9.75304E+06 0.00027  9.52179E+06 0.00027  8.33102E+06 0.00023  7.30336E+06 0.00028  7.84630E+06 0.00011  7.65745E+06 0.00016  7.77471E+06 0.00015  7.62084E+06 0.00015  7.79267E+06 0.00020  7.65804E+06 0.00014  7.67267E+06 0.00013  6.73452E+06 0.00021  6.76725E+06 0.00019  6.72307E+06 0.00016  6.66596E+06 0.00016  1.31412E+07 0.00017  1.28134E+07 0.00026  9.30509E+06 0.00020  5.99623E+06 0.00032  7.08647E+06 0.00022  6.66495E+06 0.00023  5.68597E+06 0.00019  9.80374E+06 0.00025  2.06230E+06 0.00051  2.59220E+06 0.00050  2.34589E+06 0.00050  1.38424E+06 0.00048  2.42230E+06 0.00037  1.67115E+06 0.00060  1.44751E+06 0.00069  2.78642E+05 0.00064  2.69863E+05 0.00081  2.67580E+05 0.00090  2.69107E+05 0.00065  2.69977E+05 0.00072  2.76021E+05 0.00067  2.92716E+05 0.00103  2.80676E+05 0.00107  5.36824E+05 0.00133  8.83256E+05 0.00044  1.18463E+06 0.00072  3.67157E+06 0.00043  5.30736E+06 0.00048  7.89500E+06 0.00052  6.19671E+06 0.00087  4.77846E+06 0.00083  3.73310E+06 0.00089  4.22221E+06 0.00076  7.45216E+06 0.00086  8.99786E+06 0.00087  1.47297E+07 0.00083  1.79336E+07 0.00096  2.04263E+07 0.00097  1.05074E+07 0.00092  6.63661E+06 0.00116  4.34888E+06 0.00117  3.67876E+06 0.00129  3.49810E+06 0.00137  2.63450E+06 0.00120  1.74991E+06 0.00104  1.44638E+06 0.00141  1.35714E+06 0.00164  1.10161E+06 0.00158  7.33663E+05 0.00183  4.82695E+05 0.00198  1.42095E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02331E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93210E+21 0.00044  6.18260E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79350E-01 2.2E-05  4.33593E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56493E-03 0.00049  1.77174E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.75960E-03 0.00047  4.20560E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.94670E-04 0.00039  2.43386E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.95212E-04 0.00038  6.39354E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54386E+00 1.6E-05  2.62691E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03761E+02 1.7E-06  2.04864E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00712E-07 0.00012  2.04165E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77590E-01 2.2E-05  4.29384E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42491E-02 0.00023  1.22301E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54442E-03 0.00185 -6.25947E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00039E-04 0.00993 -5.34700E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72213E-04 0.01321 -6.29648E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37967E-04 0.02270 -3.56299E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31205E-04 0.00978 -6.18635E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78911E-04 0.01397 -8.08395E-04 0.00662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77598E-01 2.2E-05  4.29384E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42509E-02 0.00023  1.22301E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54478E-03 0.00185 -6.25947E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00067E-04 0.00992 -5.34700E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72208E-04 0.01322 -6.29648E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37995E-04 0.02274 -3.56299E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31207E-04 0.00979 -6.18635E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78904E-04 0.01401 -8.08395E-04 0.00662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26288E-01 6.5E-05  4.19751E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02159E+00 6.5E-05  7.94122E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75177E-03 0.00047  4.20560E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93756E-03 0.00023  6.70945E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73413E-01 2.0E-05  4.17708E-03 0.00034  2.49969E-03 0.00067  4.26884E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51927E-02 0.00022 -9.43599E-04 0.00078 -2.80585E-04 0.00328  1.25107E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.71781E-03 0.00182 -1.73394E-04 0.00237 -1.77758E-04 0.00344 -6.08171E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.46809E-04 0.00882 -4.67697E-05 0.00686 -6.08655E-05 0.00551 -5.28614E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.31263E-04 0.01545 -4.09494E-05 0.01245 -4.03979E-05 0.01084 -6.25608E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.39513E-04 0.02356 -1.54632E-06 0.23044 -7.57666E-06 0.05289 -3.55541E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.03111E-04 0.01051 -2.80949E-05 0.01046 -2.86151E-05 0.01060 -6.15773E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.51237E-04 0.01680  2.76738E-05 0.01172  1.53550E-05 0.01820 -8.23750E-04 0.00660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73420E-01 2.0E-05  4.17708E-03 0.00034  2.49969E-03 0.00067  4.26884E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51945E-02 0.00022 -9.43599E-04 0.00078 -2.80585E-04 0.00328  1.25107E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.71818E-03 0.00182 -1.73394E-04 0.00237 -1.77758E-04 0.00344 -6.08171E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.46837E-04 0.00882 -4.67697E-05 0.00686 -6.08655E-05 0.00551 -5.28614E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31258E-04 0.01547 -4.09494E-05 0.01245 -4.03979E-05 0.01084 -6.25608E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.39541E-04 0.02361 -1.54632E-06 0.23044 -7.57666E-06 0.05289 -3.55541E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03112E-04 0.01052 -2.80949E-05 0.01046 -2.86151E-05 0.01060 -6.15773E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.51230E-04 0.01685  2.76738E-05 0.01172  1.53550E-05 0.01820 -8.23750E-04 0.00660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22398E-01 0.00023  4.24394E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22338E-01 0.00055  4.27299E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22278E-01 0.00036  4.26275E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22579E-01 0.00040  4.19702E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 0.00023  7.85439E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00055  7.80111E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03431E+00 0.00036  7.81980E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03334E+00 0.00040  7.94224E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90366E-03 0.00632  1.44607E-04 0.04056  9.15394E-04 0.01642  8.10038E-04 0.01919  2.17427E-03 0.01057  6.41373E-04 0.02214  2.17979E-04 0.03480 ];
LAMBDA                    (idx, [1:  14]) = [  7.04784E-01 0.01782  1.25270E-02 0.00077  3.11775E-02 0.00046  1.09453E-01 0.00036  3.17515E-01 0.00019  1.31666E+00 0.00185  8.37430E+00 0.00824 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:30:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:48:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443059858 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01972E+00  8.04731E-01  1.02231E+00  7.88106E-01  7.94669E-01  1.08864E+00  1.23595E+00  1.24589E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65563E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34437E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91611E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97143E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83365E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84565E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64496E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64484E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22507E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.08205E+02 ;
RUNNING_TIME              (idx, 1)        =  7.78599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78595E+00  1.78595E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.60641E+01  7.60641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.78561E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96877E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33207E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76495E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44682E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96600E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45473E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11982E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39949E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95254E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15442E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34031E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86737E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70437E+16 0.01176  1.57258E-03 0.01172 ];
U235_FISS                 (idx, [1:   4]) = [  1.71429E+19 0.00045  9.96958E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46257E+16 0.01303  1.43201E-03 0.01299 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00013E+19 0.00070  4.16017E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69602E+18 0.00119  1.53740E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25239E+18 0.00118  1.76879E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79597E+14 0.15025  7.46010E-06 0.15024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999662 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11579E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999662 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758499 5.76493E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4118767 4.12343E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122396 1.22798E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999662 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.68690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40534E+19 0.00034  2.08991E+19 0.00033  3.15439E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12411E+19 0.00020  3.80867E+19 0.00018  3.15439E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17016E+19 0.00040  4.17016E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69554E+22 0.00037  1.55727E+21 0.00028  1.53981E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12094E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17532E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84675E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50414E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99504E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71197E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12045E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88082E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01749E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00500E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00500E+00 0.00039  9.98359E-01 0.00038  6.64073E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01692E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84428E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84426E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95648E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95671E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22221E-02 0.00729 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22836E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52174E-03 0.00430  2.11715E-04 0.02326  1.07615E-03 0.01002  1.03497E-03 0.00898  2.99486E-03 0.00569  8.99797E-04 0.01100  3.04254E-04 0.01708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55003E-01 0.00869  1.24901E-02 1.2E-05  3.18262E-02 4.6E-05  1.09446E-01 7.3E-05  3.17109E-01 3.0E-05  1.35300E+00 8.6E-05  8.57946E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57765E-03 0.00675  2.11652E-04 0.03556  1.09778E-03 0.01556  1.05526E-03 0.01468  2.99473E-03 0.00950  9.10827E-04 0.01809  3.07397E-04 0.02845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55162E-01 0.01439  1.24902E-02 1.4E-05  3.18240E-02 6.8E-05  1.09437E-01 0.00011  3.17122E-01 5.3E-05  1.35312E+00 0.00014  8.58678E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57391E-04 0.00099  4.57417E-04 0.00099  4.54041E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59660E-04 0.00089  4.59686E-04 0.00088  4.56328E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60430E-03 0.00637  2.16608E-04 0.03507  1.09767E-03 0.01446  1.05059E-03 0.01607  3.01510E-03 0.00914  9.12931E-04 0.01765  3.11399E-04 0.02865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59239E-01 0.01474  1.24902E-02 1.8E-05  3.18261E-02 6.8E-05  1.09443E-01 0.00012  3.17099E-01 4.1E-05  1.35315E+00 0.00012  8.57697E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19863E-04 0.00208  4.19778E-04 0.00209  4.34061E-04 0.02924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21951E-04 0.00207  4.21866E-04 0.00207  4.36199E-04 0.02922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39615E-03 0.02106  2.01950E-04 0.12018  1.00268E-03 0.05451  1.08776E-03 0.04967  2.87263E-03 0.03156  9.05961E-04 0.04846  3.25166E-04 0.08962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88052E-01 0.04535  1.24901E-02 3.7E-05  3.18353E-02 0.00025  1.09410E-01 0.00029  3.17094E-01 0.00015  1.35260E+00 0.00043  8.52646E+00 0.00752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39973E-03 0.01998  1.97318E-04 0.11652  1.00046E-03 0.05142  1.06022E-03 0.04755  2.90146E-03 0.03141  9.15146E-04 0.04760  3.25118E-04 0.08429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94137E-01 0.04393  1.24902E-02 3.1E-05  3.18328E-02 0.00019  1.09411E-01 0.00029  3.17104E-01 0.00018  1.35276E+00 0.00039  8.52749E+00 0.00784 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52576E+01 0.02137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39640E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41822E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59545E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50046E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63360E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07876E-05 0.00012  3.07880E-05 0.00012  3.07291E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54649E-04 0.00059  5.54728E-04 0.00060  5.42144E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66053E-01 0.00024  6.66032E-01 0.00024  6.71817E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07837E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64014E+02 0.00031  1.89550E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41173E+05 0.00259  2.14843E+06 0.00119  4.81581E+06 0.00061  9.19897E+06 0.00044  1.01452E+07 0.00029  9.74935E+06 0.00016  8.71147E+06 0.00019  7.88603E+06 0.00019  8.03953E+06 0.00023  7.84449E+06 7.5E-05  7.87080E+06 0.00012  7.75683E+06 0.00013  7.89212E+06 0.00016  7.75036E+06 0.00011  7.72538E+06 9.3E-05  6.56302E+06 0.00019  5.49124E+06 0.00016  6.79534E+06 0.00019  6.79734E+06 0.00025  1.33997E+07 0.00012  1.29824E+07 0.00017  9.38480E+06 0.00022  5.99971E+06 0.00025  7.20089E+06 0.00023  6.59843E+06 0.00025  5.64002E+06 0.00015  1.02113E+07 0.00026  2.19896E+06 0.00032  2.76299E+06 0.00045  2.49863E+06 0.00051  1.47352E+06 0.00057  2.57280E+06 0.00043  1.78095E+06 0.00050  1.56168E+06 0.00035  3.07042E+05 0.00089  3.04877E+05 0.00115  3.13588E+05 0.00091  3.23774E+05 0.00059  3.22364E+05 0.00132  3.20151E+05 0.00140  3.31384E+05 0.00079  3.13942E+05 0.00100  5.99263E+05 0.00078  9.81550E+05 0.00084  1.30832E+06 0.00065  4.01780E+06 0.00039  5.83990E+06 0.00058  8.95928E+06 0.00098  7.27851E+06 0.00088  5.74569E+06 0.00094  4.55878E+06 0.00112  5.23728E+06 0.00107  9.27279E+06 0.00113  1.13105E+07 0.00108  1.87069E+07 0.00119  2.30287E+07 0.00120  2.66229E+07 0.00128  1.38140E+07 0.00136  8.79369E+06 0.00140  5.74473E+06 0.00153  4.88009E+06 0.00143  4.64733E+06 0.00120  3.50155E+06 0.00144  2.32929E+06 0.00141  1.92688E+06 0.00176  1.79392E+06 0.00153  1.46169E+06 0.00157  9.81029E+05 0.00162  6.35068E+05 0.00170  1.88092E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01731E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56358E+21 0.00045  7.39196E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 3.0E-05  4.31207E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22824E-03 0.00046  1.66497E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42121E-03 0.00040  3.74059E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92969E-04 0.00041  2.07562E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.71277E-04 0.00041  5.05767E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 5.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04692E-07 0.00020  2.07433E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 3.1E-05  4.27469E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44097E-02 0.00021  1.17919E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53614E-03 0.00271 -6.40924E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73128E-04 0.01016 -5.41373E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16110E-04 0.01138 -6.23179E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34571E-04 0.02764 -3.58295E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49484E-04 0.01064 -5.99031E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77792E-04 0.01764 -8.27271E-04 0.00606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 3.1E-05  4.27469E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44108E-02 0.00021  1.17919E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53635E-03 0.00271 -6.40924E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73165E-04 0.01017 -5.41373E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16114E-04 0.01137 -6.23179E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34563E-04 0.02764 -3.58295E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49478E-04 0.01066 -5.99031E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77796E-04 0.01764 -8.27271E-04 0.00606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 6.9E-05  4.17723E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 6.9E-05  7.97977E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41635E-03 0.00040  3.74059E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86330E-03 0.00019  5.74404E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76771E-01 3.0E-05  4.44228E-03 0.00038  2.00527E-03 0.00065  4.25463E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00021 -1.01950E-03 0.00059 -2.22250E-04 0.00293  1.20142E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.71747E-03 0.00248 -1.81338E-04 0.00254 -1.44690E-04 0.00289 -6.26455E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.20976E-04 0.00955 -4.78486E-05 0.01163 -5.02660E-05 0.00706 -5.36346E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.73268E-04 0.01186 -4.28424E-05 0.01252 -3.21778E-05 0.01401 -6.19961E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.35470E-04 0.02790 -8.98493E-07 0.56191 -5.76159E-06 0.06075 -3.57719E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.20139E-04 0.01115 -2.93452E-05 0.01157 -2.27935E-05 0.01062 -5.96752E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.48460E-04 0.02128  2.93321E-05 0.01012  1.23078E-05 0.01132 -8.39579E-04 0.00598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76776E-01 3.0E-05  4.44228E-03 0.00038  2.00527E-03 0.00065  4.25463E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00021 -1.01950E-03 0.00059 -2.22250E-04 0.00293  1.20142E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.71768E-03 0.00249 -1.81338E-04 0.00254 -1.44690E-04 0.00289 -6.26455E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.21014E-04 0.00956 -4.78486E-05 0.01163 -5.02660E-05 0.00706 -5.36346E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73272E-04 0.01184 -4.28424E-05 0.01252 -3.21778E-05 0.01401 -6.19961E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.35462E-04 0.02791 -8.98493E-07 0.56191 -5.76159E-06 0.06075 -3.57719E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20133E-04 0.01118 -2.93452E-05 0.01157 -2.27935E-05 0.01062 -5.96752E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.48464E-04 0.02128  2.93321E-05 0.01012  1.23078E-05 0.01132 -8.39579E-04 0.00598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00018  4.21085E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21507E-01 0.00050  4.22947E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21815E-01 0.00039  4.23252E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00027  4.17125E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00019  7.91610E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00050  7.88124E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00039  7.87566E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00027  7.99141E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57765E-03 0.00675  2.11652E-04 0.03556  1.09778E-03 0.01556  1.05526E-03 0.01468  2.99473E-03 0.00950  9.10827E-04 0.01809  3.07397E-04 0.02845 ];
LAMBDA                    (idx, [1:  14]) = [  7.55162E-01 0.01439  1.24902E-02 1.4E-05  3.18240E-02 6.8E-05  1.09437E-01 0.00011  3.17122E-01 5.3E-05  1.35312E+00 0.00014  8.58678E+00 0.00176 ];


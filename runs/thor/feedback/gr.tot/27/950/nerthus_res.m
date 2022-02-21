
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:17:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:08:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431473826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97149E-01  9.99768E-01  9.99961E-01  9.96856E-01  1.00107E+00  1.00328E+00  1.00013E+00  1.00178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65595E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34405E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91593E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83520E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84491E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64616E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64604E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22430E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93309E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13187E+00  1.13187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13333E-03  6.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92437E+01  4.92437E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03816E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96129E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74503E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81959E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76258E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44508E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67530E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96156E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45412E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09455E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39480E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24891E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85083E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29687E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23419E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05347E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20179E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15402E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34230E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86587E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.64255E+16 0.01234  1.53674E-03 0.01239 ];
U235_FISS                 (idx, [1:   4]) = [  1.71468E+19 0.00046  9.96978E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51005E+16 0.01231  1.45960E-03 0.01233 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99951E+18 0.00073  4.15848E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69335E+18 0.00107  1.53597E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25196E+18 0.00118  1.76822E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25206E+14 0.13561  9.36559E-06 0.13556 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000132 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12476E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000132 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758555 5.76483E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4118898 4.12330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122679 1.23117E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000132 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.30854E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40518E+19 0.00033  2.08983E+19 0.00033  3.15343E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12394E+19 0.00020  3.80860E+19 0.00018  3.15343E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17115E+19 0.00039  4.17115E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69714E+22 0.00035  1.55806E+21 0.00031  1.54133E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13558E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17530E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85346E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50332E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99803E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71211E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12067E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88054E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01750E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00497E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00502E+00 0.00038  9.98397E-01 0.00037  6.57448E-03 0.00558 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01696E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84419E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84415E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95832E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95884E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21765E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23133E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48385E-03 0.00397  2.13383E-04 0.02005  1.09267E-03 0.00976  1.03975E-03 0.00949  2.96290E-03 0.00595  8.68887E-04 0.01077  3.06255E-04 0.01823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55775E-01 0.00935  1.24902E-02 1.0E-05  3.18248E-02 3.6E-05  1.09428E-01 6.5E-05  3.17097E-01 2.8E-05  1.35282E+00 8.8E-05  8.59533E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56796E-03 0.00640  2.23025E-04 0.03265  1.10832E-03 0.01593  1.06820E-03 0.01606  2.98146E-03 0.00975  8.72869E-04 0.01737  3.14090E-04 0.02858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58882E-01 0.01473  1.24903E-02 1.2E-05  3.18252E-02 5.2E-05  1.09418E-01 9.7E-05  3.17073E-01 3.3E-05  1.35282E+00 0.00013  8.60123E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57160E-04 0.00090  4.57167E-04 0.00090  4.55982E-04 0.01005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59440E-04 0.00080  4.59447E-04 0.00081  4.58277E-04 0.01006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55557E-03 0.00585  2.07893E-04 0.03617  1.08842E-03 0.01448  1.06717E-03 0.01465  3.01444E-03 0.00933  8.69462E-04 0.01709  3.08178E-04 0.03188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53485E-01 0.01642  1.24903E-02 1.3E-05  3.18267E-02 5.7E-05  1.09430E-01 0.00010  3.17072E-01 3.5E-05  1.35273E+00 0.00015  8.61167E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22136E-04 0.00208  4.22112E-04 0.00208  4.21507E-04 0.02388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24235E-04 0.00200  4.24211E-04 0.00200  4.23625E-04 0.02391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62555E-03 0.02064  2.17893E-04 0.10769  1.06761E-03 0.04772  1.14358E-03 0.04796  3.00698E-03 0.03056  8.60611E-04 0.05692  3.28866E-04 0.09602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83583E-01 0.05804  1.24906E-02 0.0E+00  3.18222E-02 0.00025  1.09430E-01 0.00029  3.17038E-01 6.5E-05  1.35285E+00 0.00048  8.58107E+00 0.00564 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65403E-03 0.01986  2.12873E-04 0.10688  1.07777E-03 0.04467  1.14089E-03 0.04507  3.01355E-03 0.02884  8.64585E-04 0.05450  3.44360E-04 0.09121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00218E-01 0.05449  1.24906E-02 0.0E+00  3.18232E-02 0.00023  1.09437E-01 0.00030  3.17033E-01 6.0E-05  1.35260E+00 0.00050  8.58402E+00 0.00556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57137E+01 0.02086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40363E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42559E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61933E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50324E+01 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64133E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07849E-05 0.00012  3.07849E-05 0.00012  3.07896E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55514E-04 0.00057  5.55573E-04 0.00058  5.46395E-04 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66058E-01 0.00023  6.66039E-01 0.00023  6.70997E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08634E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64133E+02 0.00030  1.89679E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41486E+05 0.00296  2.14966E+06 0.00084  4.82075E+06 0.00050  9.20652E+06 0.00045  1.01479E+07 0.00024  9.74891E+06 0.00029  8.71316E+06 0.00017  7.88566E+06 0.00023  8.04128E+06 0.00015  7.84302E+06 0.00011  7.86961E+06 8.1E-05  7.75536E+06 0.00015  7.89137E+06 0.00020  7.74717E+06 0.00014  7.72692E+06 0.00018  6.55982E+06 0.00017  5.48897E+06 0.00015  6.79476E+06 6.6E-05  6.79752E+06 0.00013  1.34015E+07 0.00020  1.29840E+07 0.00015  9.38400E+06 0.00021  5.99962E+06 0.00015  7.20424E+06 0.00020  6.60022E+06 0.00025  5.63937E+06 0.00031  1.02149E+07 0.00024  2.19915E+06 0.00045  2.76373E+06 0.00033  2.49906E+06 0.00042  1.47345E+06 0.00068  2.57475E+06 0.00037  1.78157E+06 0.00046  1.56154E+06 0.00047  3.07007E+05 0.00103  3.04864E+05 0.00122  3.13921E+05 0.00062  3.25161E+05 0.00104  3.22101E+05 0.00092  3.20111E+05 0.00077  3.31086E+05 0.00060  3.14151E+05 0.00105  5.99677E+05 0.00060  9.80040E+05 0.00055  1.30604E+06 0.00084  4.01403E+06 0.00038  5.84484E+06 0.00064  8.97330E+06 0.00071  7.28957E+06 0.00094  5.75111E+06 0.00096  4.56761E+06 0.00097  5.24708E+06 0.00121  9.29031E+06 0.00106  1.13292E+07 0.00114  1.87385E+07 0.00111  2.30535E+07 0.00117  2.66607E+07 0.00118  1.38399E+07 0.00126  8.80911E+06 0.00125  5.75209E+06 0.00133  4.88582E+06 0.00136  4.65220E+06 0.00162  3.50930E+06 0.00151  2.33545E+06 0.00155  1.92900E+06 0.00120  1.79545E+06 0.00176  1.46796E+06 0.00157  9.83194E+05 0.00227  6.36824E+05 0.00206  1.88698E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01659E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56649E+21 0.00023  7.40507E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82617E-01 1.9E-05  4.31222E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22818E-03 0.00040  1.66139E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.42122E-03 0.00038  3.73316E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.93040E-04 0.00038  2.07177E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.71453E-04 0.00038  5.04829E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04678E-07 0.00012  2.07449E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81196E-01 1.9E-05  4.27486E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00027  1.17934E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54100E-03 0.00195 -6.41491E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76300E-04 0.01214 -5.41962E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14468E-04 0.01547 -6.23304E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31076E-04 0.03313 -3.58313E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45482E-04 0.00784 -5.99361E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77053E-04 0.01942 -8.43050E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81201E-01 1.9E-05  4.27486E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00027  1.17934E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54120E-03 0.00195 -6.41491E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76322E-04 0.01214 -5.41962E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14456E-04 0.01547 -6.23304E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31054E-04 0.03309 -3.58313E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45489E-04 0.00783 -5.99361E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77054E-04 0.01945 -8.43050E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25798E-01 5.6E-05  4.17734E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 5.6E-05  7.97957E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41632E-03 0.00038  3.73316E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86266E-03 0.00017  5.73767E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76754E-01 1.9E-05  4.44178E-03 0.00031  2.00195E-03 0.00085  4.25484E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54524E-02 0.00026 -1.01906E-03 0.00056 -2.21668E-04 0.00287  1.20151E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72197E-03 0.00181 -1.80974E-04 0.00202 -1.44997E-04 0.00251 -6.26991E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.24136E-04 0.01105 -4.78357E-05 0.00884 -4.96715E-05 0.00886 -5.36995E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.72058E-04 0.01742 -4.24098E-05 0.00944 -3.21355E-05 0.00792 -6.20090E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.32789E-04 0.03278 -1.71213E-06 0.25240 -5.58999E-06 0.03966 -3.57754E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.15460E-04 0.00841 -3.00218E-05 0.00813 -2.31264E-05 0.01182 -5.97048E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.47451E-04 0.02405  2.96024E-05 0.01013  1.23177E-05 0.01798 -8.55368E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76759E-01 1.9E-05  4.44178E-03 0.00031  2.00195E-03 0.00085  4.25484E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54536E-02 0.00026 -1.01906E-03 0.00056 -2.21668E-04 0.00287  1.20151E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72218E-03 0.00181 -1.80974E-04 0.00202 -1.44997E-04 0.00251 -6.26991E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.24158E-04 0.01105 -4.78357E-05 0.00884 -4.96715E-05 0.00886 -5.36995E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72046E-04 0.01743 -4.24098E-05 0.00944 -3.21355E-05 0.00792 -6.20090E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.32766E-04 0.03274 -1.71213E-06 0.25240 -5.58999E-06 0.03966 -3.57754E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15467E-04 0.00840 -3.00218E-05 0.00813 -2.31264E-05 0.01182 -5.97048E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.47451E-04 0.02409  2.96024E-05 0.01013  1.23177E-05 0.01798 -8.55368E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21431E-01 0.00025  4.21290E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21334E-01 0.00037  4.22457E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21617E-01 0.00036  4.24147E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21342E-01 0.00038  4.17329E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00025  7.91225E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03734E+00 0.00037  7.89037E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00036  7.85901E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00038  7.98737E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56796E-03 0.00640  2.23025E-04 0.03265  1.10832E-03 0.01593  1.06820E-03 0.01606  2.98146E-03 0.00975  8.72869E-04 0.01737  3.14090E-04 0.02858 ];
LAMBDA                    (idx, [1:  14]) = [  7.58882E-01 0.01473  1.24903E-02 1.2E-05  3.18252E-02 5.2E-05  1.09418E-01 9.7E-05  3.17073E-01 3.3E-05  1.35282E+00 0.00013  8.60123E+00 0.00144 ];


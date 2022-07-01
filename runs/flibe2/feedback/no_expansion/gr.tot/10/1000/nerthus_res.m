
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:25:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00819E+00  9.90311E-01  9.99387E-01  9.91550E-01  9.96274E-01  1.01209E+00  9.95547E-01  1.00665E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.31857E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.68143E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97501E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97305E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20785E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53534E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88701E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88687E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72719E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59424E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.60047E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06491E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10642E+01  1.10642E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35100E-01  1.35100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.52917E+01  9.52917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06491E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13716 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96122E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86659E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62223E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08737E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44194E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38175E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57416E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90435E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69972E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.78313E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48493E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89245E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87256E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.85706E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.32865E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.89542E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25012E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52802E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70479E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20239E-03  4.81668E+23  4.00110E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14834E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.45719E+19 0.00054  8.51418E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.75216E+17 0.00495  1.02377E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  2.36179E+18 0.00130  1.37996E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  7.26230E+13 0.23259  4.24570E-06 0.23259 ];
PU241_FISS                (idx, [1:   4]) = [  5.05367E+15 0.02834  2.95288E-04 0.02835 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01449E+18 0.00102  1.20533E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51389E+19 0.00066  6.05306E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42659E+18 0.00166  5.70421E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03443E+17 0.00665  4.13601E-03 0.00662 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02765E+15 0.05038  8.11404E-05 0.05042 ];
XE135_CAPT                (idx, [1:   4]) = [  6.60419E+15 0.02539  2.64106E-04 0.02541 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76031E+17 0.00528  7.03843E-03 0.00526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999994 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5855666 5.86540E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4007306 4.01384E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137022 1.37727E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.48201E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27785E+19 3.4E-06  4.27785E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71178E+19 6.7E-07  1.71178E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50019E+19 0.00037  2.11282E+19 0.00037  3.87370E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21197E+19 0.00022  3.82460E+19 0.00020  3.87370E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26401E+19 0.00042  4.26401E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96433E+22 0.00036  1.82115E+21 0.00027  1.78221E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87291E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27070E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03834E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58123E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58123E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62654E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74212E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59919E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08391E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86798E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99422E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01710E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00310E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49907E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03094E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00311E+00 0.00040  9.97133E-01 0.00039  5.96259E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01741E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84795E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88613E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88581E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08450E-02 0.00566 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07374E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93893E-03 0.00438  1.84188E-04 0.02361  1.00955E-03 0.01030  9.62289E-04 0.00977  2.71262E-03 0.00618  7.98427E-04 0.01089  2.71852E-04 0.01839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50198E-01 0.00965  1.24900E-02 5.1E-06  3.16232E-02 0.00019  1.09377E-01 0.00011  3.17727E-01 7.8E-05  1.35185E+00 9.9E-05  8.73060E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.88322E-03 0.00701  1.85718E-04 0.03882  9.89720E-04 0.01611  9.63130E-04 0.01677  2.67811E-03 0.01025  7.93518E-04 0.01808  2.73032E-04 0.02970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55406E-01 0.01548  1.24900E-02 8.0E-06  3.16384E-02 0.00028  1.09372E-01 0.00017  3.17772E-01 0.00013  1.35208E+00 0.00011  8.74050E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.41888E-04 0.00088  6.41896E-04 0.00088  6.40286E-04 0.01043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43868E-04 0.00083  6.43876E-04 0.00083  6.42292E-04 0.01045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94355E-03 0.00675  1.95681E-04 0.03836  9.97298E-04 0.01779  9.65627E-04 0.01615  2.72789E-03 0.00970  7.93501E-04 0.01649  2.63549E-04 0.02923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36076E-01 0.01505  1.24898E-02 9.3E-06  3.16255E-02 0.00031  1.09352E-01 0.00017  3.17771E-01 0.00013  1.35215E+00 0.00010  8.71401E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.03686E-04 0.00196  6.03678E-04 0.00196  6.10027E-04 0.02388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.05545E-04 0.00193  6.05536E-04 0.00192  6.11967E-04 0.02389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03160E-03 0.02288  2.10146E-04 0.12076  1.06824E-03 0.05351  9.42267E-04 0.05272  2.74217E-03 0.03147  7.94166E-04 0.05766  2.74609E-04 0.09787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41121E-01 0.05034  1.24901E-02 1.6E-05  3.16072E-02 0.00092  1.09349E-01 0.00047  3.17645E-01 0.00036  1.35233E+00 0.00031  8.67986E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04033E-03 0.02222  2.09089E-04 0.11248  1.06191E-03 0.05257  9.50608E-04 0.05072  2.74266E-03 0.03121  7.90159E-04 0.05669  2.85896E-04 0.09447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51356E-01 0.04910  1.24901E-02 1.6E-05  3.16063E-02 0.00091  1.09349E-01 0.00042  3.17683E-01 0.00037  1.35216E+00 0.00033  8.68402E+00 0.00295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00012E+01 0.02300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.23294E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25212E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95455E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55439E+00 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10711E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02694E-05 0.00012  3.02688E-05 0.00013  3.03590E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.46780E-04 0.00048  7.46894E-04 0.00048  7.27608E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53929E-01 0.00022  6.53930E-01 0.00022  6.56479E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08417E+01 0.00884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88216E+02 0.00029  2.28143E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33717E+05 0.00222  2.05716E+06 0.00160  4.61792E+06 0.00053  8.73470E+06 0.00033  9.64766E+06 0.00028  9.43433E+06 0.00024  8.26118E+06 0.00021  7.24277E+06 0.00019  7.78533E+06 0.00021  7.60086E+06 0.00012  7.71872E+06 0.00016  7.56995E+06 0.00013  7.74479E+06 0.00015  7.61546E+06 0.00012  7.63399E+06 0.00012  6.69926E+06 0.00013  6.73538E+06 0.00023  6.69275E+06 0.00018  6.64257E+06 0.00021  1.31000E+07 0.00016  1.28002E+07 0.00018  9.31281E+06 0.00018  6.01597E+06 0.00021  7.12941E+06 0.00014  6.71449E+06 0.00021  5.75407E+06 0.00019  9.96998E+06 0.00021  2.10387E+06 0.00044  2.64844E+06 0.00030  2.40017E+06 0.00047  1.41705E+06 0.00040  2.48012E+06 0.00043  1.72101E+06 0.00041  1.51434E+06 0.00046  2.99336E+05 0.00093  2.96657E+05 0.00089  3.05855E+05 0.00061  3.16489E+05 0.00063  3.15653E+05 0.00054  3.14977E+05 0.00128  3.27024E+05 0.00078  3.11412E+05 0.00123  5.98405E+05 0.00081  9.95608E+05 0.00054  1.36214E+06 0.00038  4.49431E+06 0.00050  7.24634E+06 0.00075  1.18306E+07 0.00091  9.79625E+06 0.00087  7.77089E+06 0.00082  6.17076E+06 0.00069  7.04294E+06 0.00091  1.25232E+07 0.00092  1.52022E+07 0.00079  2.50302E+07 0.00093  3.06426E+07 0.00085  3.51213E+07 0.00087  1.81369E+07 0.00078  1.14828E+07 0.00083  7.53168E+06 0.00077  6.38317E+06 0.00094  6.07069E+06 0.00090  4.58632E+06 0.00113  3.04417E+06 0.00122  2.52936E+06 0.00112  2.35976E+06 0.00092  1.91168E+06 0.00149  1.28676E+06 0.00130  8.41991E+05 0.00156  2.51356E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63190E+21 0.00055  1.00116E+22 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83222E-01 2.2E-05  4.34224E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35395E-03 0.00042  1.19472E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.49191E-03 0.00039  2.77185E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.37957E-04 0.00028  1.57713E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.44339E-04 0.00028  3.94177E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49598E+00 1.7E-05  2.49933E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03106E+02 2.1E-06  2.03093E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06710E-07 0.00014  2.06959E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81730E-01 2.1E-05  4.31452E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44363E-02 0.00035  1.20685E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48787E-03 0.00291 -6.32756E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65464E-04 0.01102 -5.39651E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10453E-04 0.01755 -6.28601E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31833E-04 0.02742 -3.58834E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72148E-04 0.00442 -6.12870E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82104E-04 0.02018 -8.33346E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81737E-01 2.2E-05  4.31452E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44382E-02 0.00035  1.20685E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48823E-03 0.00291 -6.32756E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65518E-04 0.01103 -5.39651E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10445E-04 0.01756 -6.28601E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31829E-04 0.02743 -3.58834E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72142E-04 0.00443 -6.12870E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82095E-04 0.02017 -8.33346E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30338E-01 6.6E-05  4.20497E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00907E+00 6.6E-05  7.92712E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48440E-03 0.00038  2.77185E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  6.53655E-03 0.00025  4.84977E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76685E-01 2.2E-05  5.04431E-03 0.00038  2.07863E-03 0.00059  4.29374E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55446E-02 0.00032 -1.10823E-03 0.00073 -2.52380E-04 0.00177  1.23209E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.70509E-03 0.00261 -2.17213E-04 0.00348 -1.44219E-04 0.00289 -6.18334E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.25217E-04 0.00995 -5.97536E-05 0.00713 -4.81373E-05 0.00850 -5.34837E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.59398E-04 0.02109 -5.10549E-05 0.01118 -3.22731E-05 0.01188 -6.25373E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.34544E-04 0.02747 -2.71107E-06 0.18200 -6.05427E-06 0.03067 -3.58228E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.36902E-04 0.00477 -3.52454E-05 0.00947 -2.27652E-05 0.01245 -6.10593E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.49213E-04 0.02282  3.28913E-05 0.01258  1.30346E-05 0.01740 -8.46380E-04 0.00408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76693E-01 2.3E-05  5.04431E-03 0.00038  2.07863E-03 0.00059  4.29374E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55464E-02 0.00032 -1.10823E-03 0.00073 -2.52380E-04 0.00177  1.23209E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.70544E-03 0.00262 -2.17213E-04 0.00348 -1.44219E-04 0.00289 -6.18334E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.25272E-04 0.00997 -5.97536E-05 0.00713 -4.81373E-05 0.00850 -5.34837E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59390E-04 0.02109 -5.10549E-05 0.01118 -3.22731E-05 0.01188 -6.25373E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.34540E-04 0.02748 -2.71107E-06 0.18200 -6.05427E-06 0.03067 -3.58228E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36897E-04 0.00478 -3.52454E-05 0.00947 -2.27652E-05 0.01245 -6.10593E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.49204E-04 0.02281  3.28913E-05 0.01258  1.30346E-05 0.01740 -8.46380E-04 0.00408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26066E-01 0.00019  4.22831E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25883E-01 0.00049  4.24662E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26326E-01 0.00033  4.24817E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25991E-01 0.00034  4.19073E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 0.00019  7.88339E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02286E+00 0.00049  7.84946E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02147E+00 0.00033  7.84658E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02253E+00 0.00034  7.95413E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.88322E-03 0.00701  1.85718E-04 0.03882  9.89720E-04 0.01611  9.63130E-04 0.01677  2.67811E-03 0.01025  7.93518E-04 0.01808  2.73032E-04 0.02970 ];
LAMBDA                    (idx, [1:  14]) = [  7.55406E-01 0.01548  1.24900E-02 8.0E-06  3.16384E-02 0.00028  1.09372E-01 0.00017  3.17772E-01 0.00013  1.35208E+00 0.00011  8.74050E+00 0.00157 ];


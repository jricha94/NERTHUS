
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:27:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466841569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00740E+00  9.85927E-01  9.92483E-01  9.95028E-01  9.93184E-01  1.00894E+00  1.00787E+00  1.00917E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57327E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42673E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92451E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94593E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94125E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79460E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84385E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62324E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62312E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74387E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17496E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59808E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05801E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.46833E-01  6.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99296E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95318E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97931E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30765E+14 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84935E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.64846E+16 0.02180  1.54104E-03 0.02185 ];
U235_FISS                 (idx, [1:   4]) = [  1.71354E+19 0.00091  9.96965E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51050E+16 0.02372  1.46085E-03 0.02380 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98720E+18 0.00150  4.17719E-01 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66538E+18 0.00185  1.53309E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20416E+18 0.00250  1.75836E-01 0.00192 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16160E+14 0.28653  9.02411E-06 0.28635 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500070 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.83565E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500070 2.50284E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1437386 1.43895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1033377 1.03446E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29307 2.94271E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500070 2.50284E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 7.5E-07  4.18913E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38840E+19 0.00072  2.07650E+19 0.00070  3.11907E+18 0.00232 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10717E+19 0.00042  3.79526E+19 0.00038  3.11907E+18 0.00232 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15383E+19 0.00085  4.15383E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64851E+22 0.00075  1.51391E+21 0.00067  1.49712E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88961E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15607E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71261E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50459E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00319E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74543E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11686E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88525E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02052E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00851E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00865E+00 0.00093  1.00185E+00 0.00089  6.65452E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02111E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85542E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85532E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75023E-07 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75174E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20731E-02 0.01761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21755E-02 0.00178 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49858E-03 0.00759  2.03858E-04 0.03539  1.08351E-03 0.01839  1.03183E-03 0.01714  2.96940E-03 0.01204  8.81518E-04 0.02010  3.28467E-04 0.02857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87430E-01 0.01650  1.24896E-02 3.0E-05  3.18279E-02 8.1E-05  1.09469E-01 0.00018  3.17112E-01 5.1E-05  1.35282E+00 0.00017  8.60406E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48180E-03 0.01052  2.12707E-04 0.07230  1.09575E-03 0.03151  1.02607E-03 0.02909  2.93059E-03 0.01866  8.72492E-04 0.03261  3.44191E-04 0.05305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06987E-01 0.03097  1.24892E-02 6.0E-05  3.18288E-02 0.00012  1.09439E-01 0.00016  3.17095E-01 8.4E-05  1.35250E+00 0.00038  8.60795E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60502E-04 0.00195  4.60526E-04 0.00194  4.57201E-04 0.01694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64460E-04 0.00160  4.64484E-04 0.00160  4.61087E-04 0.01678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56797E-03 0.01153  1.97966E-04 0.05915  1.11436E-03 0.02542  1.04681E-03 0.03021  2.95331E-03 0.01931  9.15392E-04 0.03332  3.40130E-04 0.05034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02068E-01 0.02760  1.24891E-02 6.5E-05  3.18206E-02 0.00014  1.09424E-01 0.00022  3.17109E-01 7.8E-05  1.35308E+00 0.00023  8.59885E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23034E-04 0.00348  4.22940E-04 0.00350  4.46343E-04 0.07594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26685E-04 0.00352  4.26590E-04 0.00354  4.50141E-04 0.07566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73164E-03 0.04924  1.09764E-04 0.28089  1.24486E-03 0.06250  1.09552E-03 0.10603  3.03764E-03 0.06691  8.31461E-04 0.10990  4.12392E-04 0.16593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65816E-01 0.10545  1.24906E-02 0.0E+00  3.18180E-02 0.00019  1.09423E-01 0.00043  3.17148E-01 0.00033  1.34829E+00 0.00253  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83211E-03 0.04937  1.16776E-04 0.27275  1.27799E-03 0.06089  1.07498E-03 0.09983  3.10252E-03 0.06603  8.25268E-04 0.11079  4.34575E-04 0.16250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71258E-01 0.09851  1.24906E-02 0.0E+00  3.18156E-02 0.00027  1.09418E-01 0.00039  3.17125E-01 0.00028  1.34885E+00 0.00216  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59431E+01 0.05044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42791E-04 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46599E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54333E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47747E+01 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00481E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03060E-05 0.00026  3.03059E-05 0.00026  3.03223E-05 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63692E-04 0.00113  5.63757E-04 0.00112  5.54493E-04 0.01410 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68511E-01 0.00054  6.68516E-01 0.00053  6.69864E-01 0.01280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07320E+01 0.01965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61434E+02 0.00056  1.85967E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38441E+05 0.01302  2.13242E+06 0.00450  4.77566E+06 0.00094  9.11513E+06 0.00036  1.00582E+07 0.00028  9.67073E+06 7.1E-05  8.64126E+06 0.00016  7.82003E+06 9.8E-05  7.97415E+06 0.00015  7.77428E+06 9.9E-05  7.79731E+06 0.00047  7.68376E+06 0.00043  7.81760E+06 7.8E-05  7.67309E+06 1.7E-05  7.65408E+06 1.3E-05  6.50224E+06 8.4E-05  5.45038E+06 0.00048  6.73140E+06 0.00020  6.73184E+06 0.00013  1.32788E+07 0.00018  1.28690E+07 0.00014  9.30741E+06 0.00016  5.94892E+06 0.00040  7.11817E+06 0.00050  6.56036E+06 0.00012  5.58729E+06 0.00042  1.01087E+07 0.00017  2.17287E+06 0.00120  2.73311E+06 0.00069  2.45847E+06 9.2E-05  1.44694E+06 0.00156  2.52251E+06 0.00134  1.73622E+06 0.00188  1.51498E+06 0.00364  2.94762E+05 5.4E-05  2.94573E+05 0.00153  3.01856E+05 0.00083  3.11952E+05 0.00083  3.07644E+05 0.00093  3.04136E+05 0.00038  3.14009E+05 0.00152  2.95819E+05 0.00078  5.63928E+05 0.00277  9.10278E+05 0.00026  1.18516E+06 5.5E-05  3.39117E+06 0.00024  4.45095E+06 0.00096  6.55995E+06 0.00117  5.46475E+06 0.00090  4.41836E+06 0.00047  3.58971E+06 0.00188  4.21742E+06 0.00146  7.73417E+06 0.00122  9.82220E+06 0.00030  1.69690E+07 0.00117  2.23373E+07 0.00171  2.74821E+07 0.00130  1.50188E+07 0.00149  9.75510E+06 0.00016  6.54899E+06 0.00024  5.60797E+06 0.00059  5.40115E+06 0.00111  4.12337E+06 0.00012  2.79103E+06 0.00076  2.31902E+06 0.00110  2.16585E+06 0.00178  1.72695E+06 0.00023  1.26671E+06 0.00234  7.76511E+05 0.00658  2.37384E+05 0.00484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39227E+21 0.00167  7.08877E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86074E-01 1.3E-06  4.35203E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23402E-03 0.00059  1.73410E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.42558E-03 0.00067  3.90500E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.91554E-04 0.00117  2.17089E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.67839E-04 0.00117  5.28982E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.1E-06  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01544E-07 0.00038  2.20252E-06 2.5E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84649E-01 1.6E-06  4.31304E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46762E-02 0.00026  1.02217E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60764E-03 0.00388 -6.86528E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28928E-04 0.03395 -5.72949E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75806E-04 0.02442 -6.20034E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30851E-04 0.06967 -3.63816E-03 0.00033 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06247E-04 0.01591 -5.59687E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53692E-04 0.06365 -8.84220E-04 0.00305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84654E-01 1.6E-06  4.31304E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46774E-02 0.00027  1.02217E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60785E-03 0.00388 -6.86528E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29026E-04 0.03383 -5.72949E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75710E-04 0.02462 -6.20034E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30837E-04 0.06989 -3.63816E-03 0.00033 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06294E-04 0.01580 -5.59687E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53715E-04 0.06405 -8.84220E-04 0.00305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28603E-01 0.00018  4.23214E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01439E+00 0.00018  7.87623E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42058E-03 0.00068  3.90500E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31274E-03 0.00037  5.14258E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80762E-01 3.8E-06  3.88765E-03 0.00053  1.24345E-03 0.00051  4.30061E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56228E-02 0.00031 -9.46652E-04 0.00161 -1.14350E-04 0.00484  1.03361E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.75299E-03 0.00337 -1.45353E-04 0.00579 -9.40418E-05 0.01532 -6.77123E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.64032E-04 0.03003 -3.51044E-05 0.02894 -3.38085E-05 0.01223 -5.69569E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.41453E-04 0.02422 -3.43532E-05 0.02576 -2.13181E-05 0.01488 -6.17903E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.29734E-04 0.08137  1.11762E-06 1.00000 -4.04197E-06 0.00593 -3.63412E-03 0.00034 ];
INF_S6                    (idx, [1:   8]) = [ -3.80899E-04 0.01817 -2.53476E-05 0.01798 -1.62992E-05 0.01630 -5.58057E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.28007E-04 0.08008  2.56847E-05 0.01824  6.85731E-06 0.06532 -8.91077E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80767E-01 3.8E-06  3.88765E-03 0.00053  1.24345E-03 0.00051  4.30061E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56241E-02 0.00031 -9.46652E-04 0.00161 -1.14350E-04 0.00484  1.03361E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.75320E-03 0.00337 -1.45353E-04 0.00579 -9.40418E-05 0.01532 -6.77123E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.64131E-04 0.02992 -3.51044E-05 0.02894 -3.38085E-05 0.01223 -5.69569E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41357E-04 0.02445 -3.43532E-05 0.02576 -2.13181E-05 0.01488 -6.17903E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.29719E-04 0.08159  1.11762E-06 1.00000 -4.04197E-06 0.00593 -3.63412E-03 0.00034 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80947E-04 0.01805 -2.53476E-05 0.01798 -1.62992E-05 0.01630 -5.58057E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.28030E-04 0.08056  2.56847E-05 0.01824  6.85731E-06 0.06532 -8.91077E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23787E-01 0.00077  4.26693E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23822E-01 0.00019  4.28640E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24074E-01 0.00041  4.29560E-01 0.00027 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23464E-01 0.00171  4.21962E-01 0.00039 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02948E+00 0.00077  7.81202E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02937E+00 0.00019  7.77655E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02857E+00 0.00041  7.75989E-01 0.00027 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03051E+00 0.00171  7.89961E-01 0.00039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48180E-03 0.01052  2.12707E-04 0.07230  1.09575E-03 0.03151  1.02607E-03 0.02909  2.93059E-03 0.01866  8.72492E-04 0.03261  3.44191E-04 0.05305 ];
LAMBDA                    (idx, [1:  14]) = [  8.06987E-01 0.03097  1.24892E-02 6.0E-05  3.18288E-02 0.00012  1.09439E-01 0.00016  3.17095E-01 8.4E-05  1.35250E+00 0.00038  8.60795E+00 0.00236 ];


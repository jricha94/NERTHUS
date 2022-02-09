
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:37:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205342 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00058E+00  9.99511E-01  1.00564E+00  9.93891E-01  9.94458E-01  1.00551E+00  9.89331E-01  1.01108E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.18985E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81015E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96543E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96260E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64529E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59571E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50060E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50045E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71841E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56553E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05904E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54151E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37897E+00  2.37897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16500E-02  6.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51707E+02  1.51707E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54148E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.10189E+00 0.00830 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79092E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.98636E-03 -3.92103E+24  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76837E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.04720E+19 0.00058  6.16214E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.77400E+17 0.00459  1.04389E-02 0.00456 ];
PU239_FISS                (idx, [1:   4]) = [  5.83814E+18 0.00082  3.43538E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  1.79793E+15 0.04965  1.05794E-04 0.04965 ];
PU241_FISS                (idx, [1:   4]) = [  5.01710E+17 0.00309  2.95223E-02 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33678E+18 0.00136  8.86726E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36560E+19 0.00069  5.18191E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51102E+18 0.00114  1.33232E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76433E+18 0.00142  6.69501E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92664E+17 0.00471  7.31131E-03 0.00476 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43404E+15 0.03802  1.30314E-04 0.03803 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14455E+17 0.00463  8.13806E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000123 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76006E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000123 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985153 5.99549E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3859962 3.86632E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155008 1.55790E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000123 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.03383E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42357E+19 7.4E-06  4.42357E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69994E+19 1.5E-06  1.69994E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63527E+19 0.00035  2.32053E+19 0.00035  3.14733E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33520E+19 0.00021  4.02047E+19 0.00020  3.14733E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39546E+19 0.00040  4.39546E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64196E+22 0.00038  1.48582E+21 0.00034  1.49338E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84773E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40368E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58315E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68038E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97351E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09045E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11283E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84725E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02199E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60220E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04509E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00602E+00 0.00040  1.00110E+00 0.00039  4.96124E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00643E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02220E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82023E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82028E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48850E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48705E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30480E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30446E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97296E-03 0.00409  1.56817E-04 0.02738  9.24171E-04 0.01025  8.13728E-04 0.01155  2.19998E-03 0.00645  6.60528E-04 0.01391  2.17730E-04 0.02143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12713E-01 0.01080  1.25037E-02 0.00030  3.12338E-02 0.00030  1.09392E-01 0.00020  3.17645E-01 0.00011  1.32469E+00 0.00102  8.51483E+00 0.00382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99438E-03 0.00691  1.65762E-04 0.04180  9.21660E-04 0.01787  8.14067E-04 0.01785  2.21361E-03 0.01026  6.66231E-04 0.02047  2.13053E-04 0.03639 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04652E-01 0.01849  1.25105E-02 0.00058  3.12422E-02 0.00049  1.09409E-01 0.00035  3.17619E-01 0.00017  1.32400E+00 0.00175  8.47173E+00 0.00626 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32278E-04 0.00097  4.32312E-04 0.00097  4.26114E-04 0.01210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34868E-04 0.00088  4.34901E-04 0.00088  4.28641E-04 0.01205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92302E-03 0.00772  1.60934E-04 0.04126  9.01749E-04 0.01714  7.99640E-04 0.01937  2.18633E-03 0.01149  6.49297E-04 0.02134  2.25067E-04 0.03563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26540E-01 0.01802  1.25058E-02 0.00048  3.12401E-02 0.00047  1.09373E-01 0.00034  3.17586E-01 0.00017  1.32672E+00 0.00180  8.50212E+00 0.00735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95026E-04 0.00231  3.95045E-04 0.00231  3.86240E-04 0.03144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97393E-04 0.00229  3.97413E-04 0.00228  3.88495E-04 0.03143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93842E-03 0.02421  1.49433E-04 0.14077  9.82977E-04 0.05973  7.55562E-04 0.05708  2.23382E-03 0.03481  6.49201E-04 0.07570  1.67422E-04 0.13019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35414E-01 0.06499  1.25034E-02 0.00110  3.12018E-02 0.00158  1.09351E-01 0.00097  3.17729E-01 0.00070  1.33077E+00 0.00447  8.55318E+00 0.01463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93806E-03 0.02349  1.57681E-04 0.13733  9.84734E-04 0.05717  7.63595E-04 0.05583  2.21230E-03 0.03366  6.47517E-04 0.07326  1.72229E-04 0.12495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39103E-01 0.06034  1.25035E-02 0.00110  3.12195E-02 0.00154  1.09337E-01 0.00093  3.17736E-01 0.00069  1.33151E+00 0.00438  8.61150E+00 0.01248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25254E+01 0.02461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14251E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16732E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96012E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19737E+01 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08911E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00754E-05 0.00014  3.00757E-05 0.00014  3.00050E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29082E-04 0.00064  5.29170E-04 0.00064  5.11226E-04 0.00802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02155E-01 0.00027  6.02152E-01 0.00027  6.04628E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15536E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49526E+02 0.00032  1.80344E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60201E+05 0.00300  2.12565E+06 0.00079  4.70677E+06 0.00063  8.85006E+06 0.00029  9.74983E+06 0.00029  9.52027E+06 0.00017  8.32978E+06 0.00019  7.30326E+06 0.00021  7.84607E+06 0.00017  7.65667E+06 0.00012  7.77437E+06 9.2E-05  7.62088E+06 7.7E-05  7.79495E+06 9.9E-05  7.66079E+06 0.00017  7.67685E+06 0.00020  6.73947E+06 0.00019  6.77103E+06 0.00018  6.72873E+06 0.00016  6.67245E+06 0.00010  1.31515E+07 0.00014  1.28280E+07 0.00020  9.31459E+06 0.00021  6.00342E+06 0.00022  7.06817E+06 0.00019  6.67866E+06 0.00024  5.68413E+06 0.00029  9.78265E+06 0.00014  2.05421E+06 0.00034  2.58359E+06 0.00033  2.33062E+06 0.00039  1.37539E+06 0.00059  2.40101E+06 0.00040  1.65310E+06 0.00023  1.43137E+06 0.00034  2.75564E+05 0.00102  2.67523E+05 0.00086  2.67504E+05 0.00108  2.69656E+05 0.00087  2.69274E+05 0.00070  2.73228E+05 0.00057  2.87623E+05 0.00068  2.74284E+05 0.00074  5.22572E+05 0.00102  8.50935E+05 0.00049  1.12250E+06 0.00067  3.34573E+06 0.00060  4.63759E+06 0.00068  6.93573E+06 0.00096  5.60761E+06 0.00106  4.42271E+06 0.00118  3.51845E+06 0.00117  4.08537E+06 0.00110  7.28573E+06 0.00128  9.09061E+06 0.00102  1.53513E+07 0.00115  1.94299E+07 0.00110  2.29888E+07 0.00121  1.22261E+07 0.00137  7.83114E+06 0.00115  5.19941E+06 0.00146  4.42594E+06 0.00119  4.24315E+06 0.00148  3.21937E+06 0.00126  2.15732E+06 0.00150  1.79568E+06 0.00159  1.66616E+06 0.00136  1.37572E+06 0.00153  9.30377E+05 0.00206  6.03450E+05 0.00227  1.80610E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02192E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86142E+21 0.00054  6.55839E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79554E-01 1.8E-05  4.33076E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54434E-03 0.00049  1.69609E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.72376E-03 0.00046  4.01842E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.79421E-04 0.00036  2.32233E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.55329E-04 0.00035  6.06055E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53776E+00 1.8E-05  2.60969E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03665E+02 2.1E-06  2.04607E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89862E-08 0.00012  2.12679E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77831E-01 1.8E-05  4.29055E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42703E-02 0.00027  1.13612E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54511E-03 0.00239 -6.71402E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00238E-04 0.00593 -5.56155E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63043E-04 0.01309 -6.29378E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29133E-04 0.02559 -3.61059E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98769E-04 0.00931 -5.92179E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61936E-04 0.01391 -8.44944E-04 0.00753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77839E-01 1.8E-05  4.29055E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42722E-02 0.00027  1.13612E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54544E-03 0.00239 -6.71402E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00217E-04 0.00595 -5.56155E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63063E-04 0.01309 -6.29378E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29099E-04 0.02569 -3.61059E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98771E-04 0.00929 -5.92179E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61937E-04 0.01388 -8.44944E-04 0.00753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26457E-01 4.6E-05  4.20068E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02106E+00 4.6E-05  7.93523E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71592E-03 0.00046  4.01842E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56671E-03 0.00019  5.78002E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73987E-01 2.0E-05  3.84346E-03 0.00040  1.75887E-03 0.00047  4.27296E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51710E-02 0.00025 -9.00722E-04 0.00062 -1.79384E-04 0.00324  1.15406E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.69617E-03 0.00230 -1.51058E-04 0.00420 -1.29775E-04 0.00362 -6.58424E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.39993E-04 0.00551 -3.97557E-05 0.01469 -4.60227E-05 0.00670 -5.51552E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.27890E-04 0.01555 -3.51528E-05 0.01106 -2.95006E-05 0.01480 -6.26428E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.29825E-04 0.02608 -6.91931E-07 0.39931 -5.56158E-06 0.05227 -3.60503E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.73651E-04 0.00958 -2.51186E-05 0.00967 -2.07202E-05 0.00955 -5.90107E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.36818E-04 0.01773  2.51183E-05 0.01686  1.04944E-05 0.03038 -8.55438E-04 0.00742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73995E-01 2.0E-05  3.84346E-03 0.00040  1.75887E-03 0.00047  4.27296E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51729E-02 0.00025 -9.00722E-04 0.00062 -1.79384E-04 0.00324  1.15406E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.69650E-03 0.00230 -1.51058E-04 0.00420 -1.29775E-04 0.00362 -6.58424E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.39973E-04 0.00552 -3.97557E-05 0.01469 -4.60227E-05 0.00670 -5.51552E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27911E-04 0.01555 -3.51528E-05 0.01106 -2.95006E-05 0.01480 -6.26428E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.29790E-04 0.02616 -6.91931E-07 0.39931 -5.56158E-06 0.05227 -3.60503E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73653E-04 0.00955 -2.51186E-05 0.00967 -2.07202E-05 0.00955 -5.90107E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.36819E-04 0.01770  2.51183E-05 0.01686  1.04944E-05 0.03038 -8.55438E-04 0.00742 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22471E-01 0.00035  4.23929E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22538E-01 0.00047  4.26698E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22314E-01 0.00054  4.26199E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22563E-01 0.00065  4.18992E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00035  7.86297E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00047  7.81202E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03419E+00 0.00054  7.82118E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03339E+00 0.00065  7.95571E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99438E-03 0.00691  1.65762E-04 0.04180  9.21660E-04 0.01787  8.14067E-04 0.01785  2.21361E-03 0.01026  6.66231E-04 0.02047  2.13053E-04 0.03639 ];
LAMBDA                    (idx, [1:  14]) = [  7.04652E-01 0.01849  1.25105E-02 0.00058  3.12422E-02 0.00049  1.09409E-01 0.00035  3.17619E-01 0.00017  1.32400E+00 0.00175  8.47173E+00 0.00626 ];


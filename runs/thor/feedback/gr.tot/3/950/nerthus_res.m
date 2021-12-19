
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 04:10:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 04:44:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639818648152 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98502E-01  9.99492E-01  1.00009E+00  1.00208E+00  1.00118E+00  9.97451E-01  1.00204E+00  1.00001E+00  9.97471E-01  9.98089E-01  9.99583E-01  1.00148E+00  1.00084E+00  9.98836E-01  1.00099E+00  9.99468E-01  1.00377E+00  9.98541E-01  1.00061E+00  9.97900E-01  1.00138E+00  1.00117E+00  1.00058E+00  1.00005E+00  9.99108E-01  1.00033E+00  9.99102E-01  9.95980E-01  1.00136E+00  1.00013E+00  1.00171E+00  1.00068E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65472E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34528E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97141E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83323E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84554E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64474E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64461E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22443E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00049E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00049E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03810E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72400E-01  7.72400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68333E-03  8.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28357E+01  3.28357E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36162E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15735E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.15111E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31915E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60181E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01516E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33717E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91764E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20010E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42194E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59154E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67728E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76660E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08490E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30449E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57526E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49870E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66095E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77574E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01046E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56536E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32577E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63154E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29957E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27379E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21390E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.06351E-06  1.45528E+23  3.58132E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87472E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74711E+16 0.01000  1.59858E-03 0.00997 ];
U235_FISS                 (idx, [1:   4]) = [  1.71311E+19 0.00036  9.96931E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46325E+16 0.01052  1.43335E-03 0.01047 ];
PU239_FISS                (idx, [1:   4]) = [  6.26649E+13 0.19197  3.64573E-06 0.19197 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00114E+19 0.00056  4.16093E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70087E+18 0.00093  1.53816E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25344E+18 0.00095  1.76779E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13183E+13 0.28060  1.29967E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02968E+15 0.04458  4.27873E-05 0.04458 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91916E+13 0.24896  1.63055E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000985 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77106E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000985 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9219902 9.22934E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6584981 6.59161E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196102 1.96759E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000985 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01687E-02 0.0E+00  4.01687E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40539E+19 0.00028  2.09089E+19 0.00028  3.14492E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12415E+19 0.00016  3.80966E+19 0.00015  3.14492E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17112E+19 0.00035  4.17112E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69568E+22 0.00031  1.55788E+21 0.00026  1.53989E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12955E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17545E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84734E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.38665E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38664E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38665E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38664E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50257E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99869E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70852E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12077E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88058E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01661E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00411E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00031  9.97480E-01 0.00030  6.62708E-03 0.00480 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01691E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84413E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95932E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95788E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23484E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23180E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54107E-03 0.00321  2.09991E-04 0.01809  1.06146E-03 0.00777  1.06417E-03 0.00763  3.01366E-03 0.00487  8.87434E-04 0.00818  3.04352E-04 0.01381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53515E-01 0.00750  1.24900E-02 1.0E-05  3.18258E-02 3.2E-05  1.09448E-01 6.4E-05  3.17115E-01 2.4E-05  1.35297E+00 6.7E-05  8.59364E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55157E-03 0.00448  2.11435E-04 0.02656  1.05008E-03 0.01289  1.07353E-03 0.01194  3.02226E-03 0.00689  8.90388E-04 0.01216  3.03870E-04 0.02462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51046E-01 0.01264  1.24901E-02 1.2E-05  3.18254E-02 3.9E-05  1.09470E-01 0.00012  3.17105E-01 3.4E-05  1.35291E+00 0.00012  8.58587E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57990E-04 0.00075  4.58058E-04 0.00074  4.47855E-04 0.00734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59875E-04 0.00070  4.59943E-04 0.00069  4.49690E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60553E-03 0.00484  2.08991E-04 0.02606  1.06438E-03 0.01333  1.07251E-03 0.01214  3.04605E-03 0.00781  9.04621E-04 0.01236  3.08982E-04 0.02211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57873E-01 0.01211  1.24899E-02 1.7E-05  3.18264E-02 4.7E-05  1.09457E-01 0.00011  3.17107E-01 3.8E-05  1.35282E+00 0.00012  8.59232E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22658E-04 0.00156  4.22796E-04 0.00155  4.05149E-04 0.01720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24395E-04 0.00151  4.24532E-04 0.00150  4.06846E-04 0.01725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61875E-03 0.01702  1.90998E-04 0.09715  1.07047E-03 0.04431  1.08107E-03 0.03923  3.03101E-03 0.02364  9.29264E-04 0.04464  3.15936E-04 0.07150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78109E-01 0.03974  1.24899E-02 5.7E-05  3.18317E-02 0.00015  1.09421E-01 0.00017  3.17087E-01 0.00010  1.35244E+00 0.00043  8.60989E+00 0.00248 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59243E-03 0.01661  2.00978E-04 0.09119  1.07748E-03 0.04270  1.07404E-03 0.03806  3.00098E-03 0.02277  9.20701E-04 0.04267  3.18252E-04 0.07059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85828E-01 0.03963  1.24899E-02 5.7E-05  3.18314E-02 0.00013  1.09423E-01 0.00018  3.17095E-01 9.9E-05  1.35253E+00 0.00038  8.62452E+00 0.00181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56617E+01 0.01708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40525E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42337E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59120E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49625E+01 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63362E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07857E-05 9.2E-05  3.07861E-05 9.3E-05  3.07316E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54896E-04 0.00045  5.55017E-04 0.00045  5.36816E-04 0.00535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65688E-01 0.00019  6.65697E-01 0.00019  6.65709E-01 0.00495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07158E+01 0.00778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63991E+02 0.00024  1.89686E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06495E+05 0.00121  3.43430E+06 0.00065  7.70062E+06 0.00032  1.47225E+07 0.00027  1.62326E+07 0.00019  1.56007E+07 0.00012  1.39394E+07 0.00015  1.26201E+07 0.00014  1.28631E+07 0.00014  1.25500E+07 0.00013  1.25907E+07 0.00012  1.24109E+07 9.0E-05  1.26272E+07 0.00011  1.23942E+07 0.00013  1.23603E+07 0.00018  1.04949E+07 0.00012  8.78292E+06 0.00021  1.08746E+07 9.8E-05  1.08721E+07 0.00018  2.14399E+07 0.00013  2.07689E+07 0.00012  1.50132E+07 0.00012  9.59768E+06 0.00013  1.15204E+07 0.00010  1.05547E+07 0.00013  9.01992E+06 0.00014  1.63331E+07 0.00019  3.51653E+06 0.00037  4.42165E+06 0.00032  3.99526E+06 0.00037  2.35619E+06 0.00039  4.11904E+06 0.00038  2.84911E+06 0.00037  2.49679E+06 0.00047  4.90115E+05 0.00094  4.86808E+05 0.00074  5.01791E+05 0.00061  5.18262E+05 0.00102  5.15388E+05 0.00099  5.11286E+05 0.00072  5.28825E+05 0.00067  5.01458E+05 0.00088  9.57384E+05 0.00052  1.56930E+06 0.00057  2.09228E+06 0.00060  6.42481E+06 0.00045  9.34472E+06 0.00053  1.43366E+07 0.00048  1.16477E+07 0.00063  9.19689E+06 0.00065  7.29477E+06 0.00046  8.37821E+06 0.00061  1.48370E+07 0.00054  1.81014E+07 0.00063  2.99329E+07 0.00055  3.68274E+07 0.00061  4.25710E+07 0.00067  2.20993E+07 0.00073  1.40678E+07 0.00082  9.18919E+06 0.00080  7.80097E+06 0.00066  7.43450E+06 0.00074  5.60370E+06 0.00078  3.72903E+06 0.00045  3.07936E+06 0.00106  2.87055E+06 0.00078  2.34161E+06 0.00103  1.56874E+06 0.00135  1.01900E+06 0.00122  3.01088E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01684E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56432E+21 0.00045  7.39261E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 1.3E-05  4.31206E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22905E-03 0.00054  1.66369E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42208E-03 0.00049  3.73899E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.93033E-04 0.00035  2.07529E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  4.71439E-04 0.00035  5.05687E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04665E-07 0.00017  2.07434E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 1.3E-05  4.27468E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44182E-02 0.00042  1.17882E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54678E-03 0.00178 -6.40946E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80279E-04 0.00672 -5.42328E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20374E-04 0.01009 -6.22280E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28900E-04 0.01782 -3.58038E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46001E-04 0.00554 -5.99104E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74128E-04 0.01424 -8.36552E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81217E-01 1.3E-05  4.27468E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44193E-02 0.00043  1.17882E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54700E-03 0.00178 -6.40946E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80285E-04 0.00673 -5.42328E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20364E-04 0.01011 -6.22280E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28889E-04 0.01780 -3.58038E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46002E-04 0.00554 -5.99104E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74112E-04 0.01423 -8.36552E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 3.0E-05  4.17723E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 3.0E-05  7.97977E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41726E-03 0.00050  3.73899E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86229E-03 0.00016  5.74196E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76773E-01 1.2E-05  4.43967E-03 0.00029  2.00330E-03 0.00036  4.25464E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54375E-02 0.00040 -1.01934E-03 0.00088 -2.22119E-04 0.00193  1.20103E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72675E-03 0.00171 -1.79974E-04 0.00196 -1.44045E-04 0.00176 -6.26541E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.28198E-04 0.00572 -4.79193E-05 0.01014 -5.01200E-05 0.00507 -5.37316E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.77967E-04 0.01134 -4.24069E-05 0.01291 -3.22979E-05 0.00785 -6.19050E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.30052E-04 0.01792 -1.15177E-06 0.13420 -6.02869E-06 0.02706 -3.57435E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.15966E-04 0.00664 -3.00343E-05 0.01252 -2.29033E-05 0.00821 -5.96813E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.45615E-04 0.01665  2.85132E-05 0.00734  1.22897E-05 0.01729 -8.48842E-04 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76778E-01 1.2E-05  4.43967E-03 0.00029  2.00330E-03 0.00036  4.25464E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54387E-02 0.00040 -1.01934E-03 0.00088 -2.22119E-04 0.00193  1.20103E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72697E-03 0.00171 -1.79974E-04 0.00196 -1.44045E-04 0.00176 -6.26541E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.28204E-04 0.00573 -4.79193E-05 0.01014 -5.01200E-05 0.00507 -5.37316E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77957E-04 0.01136 -4.24069E-05 0.01291 -3.22979E-05 0.00785 -6.19050E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.30041E-04 0.01790 -1.15177E-06 0.13420 -6.02869E-06 0.02706 -3.57435E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15968E-04 0.00664 -3.00343E-05 0.01252 -2.29033E-05 0.00821 -5.96813E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.45598E-04 0.01664  2.85132E-05 0.00734  1.22897E-05 0.01729 -8.48842E-04 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21486E-01 0.00024  4.20923E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21607E-01 0.00034  4.23372E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21507E-01 0.00049  4.21851E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21347E-01 0.00024  4.17600E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00024  7.91913E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00034  7.87337E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00049  7.90181E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00024  7.98220E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55157E-03 0.00448  2.11435E-04 0.02656  1.05008E-03 0.01289  1.07353E-03 0.01194  3.02226E-03 0.00689  8.90388E-04 0.01216  3.03870E-04 0.02462 ];
LAMBDA                    (idx, [1:  14]) = [  7.51046E-01 0.01264  1.24901E-02 1.2E-05  3.18254E-02 3.9E-05  1.09470E-01 0.00012  3.17105E-01 3.4E-05  1.35291E+00 0.00012  8.58587E+00 0.00151 ];


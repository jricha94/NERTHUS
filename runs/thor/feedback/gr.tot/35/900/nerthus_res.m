
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:31:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:16:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646206261545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01484E+00  9.91030E-01  9.95639E-01  1.00821E+00  9.95549E-01  9.97148E-01  9.88382E-01  1.00920E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21054E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78946E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92097E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96668E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96372E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62994E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87218E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51135E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51122E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74191E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.97348E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55325E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53762E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64267E-01  9.64267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67667E-02  1.67667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43951E+01  4.43951E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53761E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97814E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76629E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04899E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62933E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16573E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10242E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46560E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33464E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28978E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56561E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00406E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52616E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10315E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04048E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.28227E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.76403E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31730E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60362E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52959E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.23999E-02  4.10541E+24  3.26980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59550E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.63215E+16 0.01172  1.53498E-03 0.01164 ];
U233_FISS                 (idx, [1:   4]) = [  2.13809E+18 0.00152  1.24705E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  1.27376E+19 0.00053  7.42929E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.23553E+16 0.01139  1.88705E-03 0.01135 ];
PU239_FISS                (idx, [1:   4]) = [  2.04915E+18 0.00145  1.19517E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  5.80263E+14 0.08887  3.38075E-05 0.08883 ];
PU241_FISS                (idx, [1:   4]) = [  1.57574E+17 0.00524  9.19053E-03 0.00521 ];
TH232_CAPT                (idx, [1:   4]) = [  8.70453E+18 0.00078  3.48111E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  2.65708E+17 0.00382  1.06262E-02 0.00378 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84566E+18 0.00119  1.13806E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79005E+18 0.00098  1.91562E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23770E+18 0.00188  4.94986E-02 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  5.98330E+17 0.00297  2.39287E-02 0.00294 ];
PU241_CAPT                (idx, [1:   4]) = [  6.00086E+16 0.00856  2.40013E-03 0.00861 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20830E+15 0.03661  1.28315E-04 0.03661 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06486E+17 0.00413  8.25785E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000412 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12891E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856838 5.86310E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4016023 4.02019E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127551 1.28003E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.45172E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28905E+19 3.8E-06  4.28905E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71507E+19 8.1E-07  1.71507E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49984E+19 0.00031  2.20639E+19 0.00030  2.93449E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21491E+19 0.00018  3.92146E+19 0.00017  2.93449E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26479E+19 0.00038  4.26479E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59846E+22 0.00036  1.45539E+21 0.00032  1.45292E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45932E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26950E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43035E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26748E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26748E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53730E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04856E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32897E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15681E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87464E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01842E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00538E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50080E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02704E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00543E+00 0.00040  9.99841E-01 0.00039  5.54142E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01877E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82421E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82433E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39151E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38834E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44534E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41620E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46881E-03 0.00429  1.96527E-04 0.01991  9.77097E-04 0.00973  8.81604E-04 0.01041  2.46974E-03 0.00694  7.05503E-04 0.01098  2.38334E-04 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12194E-01 0.00962  1.24955E-02 0.00016  3.16795E-02 0.00020  1.09012E-01 0.00017  3.15854E-01 0.00011  1.34070E+00 0.00058  8.58043E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51922E-03 0.00684  1.98902E-04 0.03572  9.76872E-04 0.01605  8.91526E-04 0.01688  2.51344E-03 0.01026  6.93362E-04 0.01769  2.45124E-04 0.02934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16606E-01 0.01464  1.24940E-02 0.00016  3.16801E-02 0.00032  1.09032E-01 0.00028  3.15871E-01 0.00015  1.34132E+00 0.00083  8.61456E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93159E-04 0.00096  3.93243E-04 0.00096  3.78526E-04 0.01214 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95279E-04 0.00087  3.95364E-04 0.00088  3.80552E-04 0.01212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51755E-03 0.00683  1.87796E-04 0.03790  9.77378E-04 0.01737  8.98228E-04 0.01641  2.49465E-03 0.01080  7.13176E-04 0.01808  2.46322E-04 0.03131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21693E-01 0.01585  1.24931E-02 0.00024  3.16885E-02 0.00034  1.09053E-01 0.00028  3.15876E-01 0.00018  1.34068E+00 0.00092  8.55803E+00 0.00520 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56201E-04 0.00227  3.56260E-04 0.00227  3.45026E-04 0.03288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58124E-04 0.00225  3.58183E-04 0.00225  3.46877E-04 0.03290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32353E-03 0.02359  2.06881E-04 0.12552  9.88068E-04 0.05525  8.65170E-04 0.05558  2.37312E-03 0.03511  6.56087E-04 0.06338  2.34201E-04 0.09266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10471E-01 0.05350  1.24915E-02 0.00032  3.16507E-02 0.00110  1.09012E-01 0.00085  3.15756E-01 0.00061  1.34189E+00 0.00273  8.41159E+00 0.01349 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32601E-03 0.02232  2.04010E-04 0.12325  9.72115E-04 0.05481  8.62194E-04 0.05418  2.39165E-03 0.03341  6.64697E-04 0.06166  2.31339E-04 0.08894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06671E-01 0.05259  1.24934E-02 0.00048  3.16423E-02 0.00108  1.08979E-01 0.00084  3.15714E-01 0.00060  1.34265E+00 0.00233  8.41588E+00 0.01317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49573E+01 0.02373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75405E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77429E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47812E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45935E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91192E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04776E-05 0.00012  3.04773E-05 0.00012  3.05281E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97985E-04 0.00063  4.98100E-04 0.00064  4.77235E-04 0.00742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27606E-01 0.00023  6.27588E-01 0.00024  6.32932E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15852E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50619E+02 0.00030  1.74413E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57781E+05 0.00160  2.19831E+06 0.00097  4.87451E+06 0.00034  9.25004E+06 0.00038  1.01684E+07 0.00033  9.75443E+06 0.00022  8.70674E+06 0.00016  7.88044E+06 0.00023  8.03108E+06 0.00013  7.83186E+06 0.00013  7.85821E+06 0.00014  7.74308E+06 0.00014  7.87729E+06 0.00011  7.73286E+06 0.00019  7.71131E+06 0.00013  6.55083E+06 0.00017  5.48474E+06 0.00015  6.78105E+06 0.00014  6.78061E+06 0.00015  1.33663E+07 0.00019  1.29418E+07 0.00018  9.34734E+06 0.00025  5.96879E+06 0.00031  7.13219E+06 0.00028  6.54936E+06 0.00029  5.57455E+06 0.00028  9.98818E+06 0.00016  2.13330E+06 0.00035  2.67994E+06 0.00036  2.41290E+06 0.00044  1.41969E+06 0.00050  2.46200E+06 0.00062  1.69515E+06 0.00054  1.47459E+06 0.00062  2.88300E+05 0.00137  2.83396E+05 0.00074  2.87915E+05 0.00055  2.94488E+05 0.00120  2.93279E+05 0.00130  2.93105E+05 0.00132  3.05151E+05 0.00114  2.89174E+05 0.00068  5.50247E+05 0.00053  8.94969E+05 0.00080  1.17731E+06 0.00108  3.48142E+06 0.00076  4.77226E+06 0.00068  7.06311E+06 0.00061  5.69516E+06 0.00064  4.49417E+06 0.00100  3.57290E+06 0.00111  4.13965E+06 0.00075  7.34995E+06 0.00096  9.10884E+06 0.00107  1.52699E+07 0.00101  1.91815E+07 0.00091  2.25356E+07 0.00086  1.19190E+07 0.00098  7.60684E+06 0.00092  5.03856E+06 0.00078  4.28249E+06 0.00100  4.09724E+06 0.00115  3.09338E+06 0.00118  2.07468E+06 0.00113  1.71979E+06 0.00069  1.59670E+06 0.00149  1.30951E+06 0.00108  8.85473E+05 0.00089  5.70418E+05 0.00188  1.70966E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69210E+21 0.00020  6.29262E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82624E-01 2.3E-05  4.32567E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35585E-03 0.00043  1.88438E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.59837E-03 0.00040  4.23646E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.42519E-04 0.00037  2.35208E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  6.00225E-04 0.00037  5.89175E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47496E+00 4.3E-06  2.50490E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01870E+02 9.4E-07  2.02837E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00252E-07 0.00025  2.10947E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81024E-01 2.4E-05  4.28332E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44680E-02 0.00025  1.14386E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60441E-03 0.00231 -6.64803E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05861E-04 0.00965 -5.51297E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86177E-04 0.01528 -6.26008E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23835E-04 0.02334 -3.59066E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05352E-04 0.00984 -5.92449E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60908E-04 0.01535 -8.35217E-04 0.00681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81029E-01 2.4E-05  4.28332E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44692E-02 0.00025  1.14386E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60465E-03 0.00231 -6.64803E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05881E-04 0.00966 -5.51297E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86168E-04 0.01533 -6.26008E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23830E-04 0.02329 -3.59066E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05346E-04 0.00983 -5.92449E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60916E-04 0.01538 -8.35217E-04 0.00681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25268E-01 7.5E-05  4.19444E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02480E+00 7.5E-05  7.94703E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59340E-03 0.00041  4.23646E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52450E-03 0.00012  6.04421E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 2.4E-05  3.92497E-03 0.00032  1.80907E-03 0.00033  4.26523E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53929E-02 0.00025 -9.24913E-04 0.00080 -1.85921E-04 0.00255  1.16245E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.75775E-03 0.00215 -1.53341E-04 0.00331 -1.33790E-04 0.00391 -6.51424E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.45887E-04 0.00908 -4.00263E-05 0.00743 -4.74332E-05 0.00812 -5.46553E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.50069E-04 0.01788 -3.61081E-05 0.01323 -2.99987E-05 0.01198 -6.23008E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.24007E-04 0.02334 -1.71490E-07 1.00000 -5.15719E-06 0.04844 -3.58550E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.79486E-04 0.01054 -2.58654E-05 0.00843 -2.12260E-05 0.01139 -5.90326E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.35044E-04 0.01813  2.58649E-05 0.00814  1.04145E-05 0.02179 -8.45631E-04 0.00671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 2.3E-05  3.92497E-03 0.00032  1.80907E-03 0.00033  4.26523E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53941E-02 0.00025 -9.24913E-04 0.00080 -1.85921E-04 0.00255  1.16245E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.75799E-03 0.00215 -1.53341E-04 0.00331 -1.33790E-04 0.00391 -6.51424E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.45907E-04 0.00909 -4.00263E-05 0.00743 -4.74332E-05 0.00812 -5.46553E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50060E-04 0.01794 -3.61081E-05 0.01323 -2.99987E-05 0.01198 -6.23008E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.24001E-04 0.02329 -1.71490E-07 1.00000 -5.15719E-06 0.04844 -3.58550E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79480E-04 0.01053 -2.58654E-05 0.00843 -2.12260E-05 0.01139 -5.90326E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.35051E-04 0.01816  2.58649E-05 0.00814  1.04145E-05 0.02179 -8.45631E-04 0.00671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21042E-01 0.00036  4.23098E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20971E-01 0.00048  4.25878E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21116E-01 0.00062  4.25834E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21039E-01 0.00040  4.17698E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03829E+00 0.00036  7.87841E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03852E+00 0.00048  7.82712E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03805E+00 0.00062  7.82784E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03830E+00 0.00040  7.98026E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51922E-03 0.00684  1.98902E-04 0.03572  9.76872E-04 0.01605  8.91526E-04 0.01688  2.51344E-03 0.01026  6.93362E-04 0.01769  2.45124E-04 0.02934 ];
LAMBDA                    (idx, [1:  14]) = [  7.16606E-01 0.01464  1.24940E-02 0.00016  3.16801E-02 0.00032  1.09032E-01 0.00028  3.15871E-01 0.00015  1.34132E+00 0.00083  8.61456E+00 0.00283 ];


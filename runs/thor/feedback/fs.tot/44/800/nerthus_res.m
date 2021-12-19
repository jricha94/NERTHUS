
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 02:19:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 03:00:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639725560777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01156E+00  1.01281E+00  1.00143E+00  1.00705E+00  1.01130E+00  1.00965E+00  1.00477E+00  1.01187E+00  1.00975E+00  1.01075E+00  1.00805E+00  1.00216E+00  1.01202E+00  1.00739E+00  1.01213E+00  1.00892E+00  9.93351E-01  9.93368E-01  9.89641E-01  9.90157E-01  9.90168E-01  9.91693E-01  9.90202E-01  9.85320E-01  9.94749E-01  9.91605E-01  9.89861E-01  9.91799E-01  9.87921E-01  9.96505E-01  9.92258E-01  9.89774E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63118E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36882E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91486E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81609E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83776E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63778E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63766E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75030E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21362E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00038E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00038E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27218E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08847E+00  1.08847E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.41667E-03  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00845E+01  4.00845E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11818E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16737E+01 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66543E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12934E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30968E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60990E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01505E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33645E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89685E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19080E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41767E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58167E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68109E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76872E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08037E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29485E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55684E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49261E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65043E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74541E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00694E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55906E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30927E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62466E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31525E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25439E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17684E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12553E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16946E+26  3.59941E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75407E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.70539E+16 0.00896  1.57421E-03 0.00893 ];
U235_FISS                 (idx, [1:   4]) = [  1.71325E+19 0.00038  9.96941E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49685E+16 0.01023  1.45299E-03 0.01025 ];
PU239_FISS                (idx, [1:   4]) = [  3.89214E+13 0.24896  2.25984E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83846E+18 0.00059  4.13802E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68837E+18 0.00077  1.55133E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16786E+18 0.00093  1.75297E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29438E+13 0.44271  5.45440E-07 0.44272 ];
XE135_CAPT                (idx, [1:   4]) = [  9.55300E+14 0.05161  4.01734E-05 0.05157 ];
SM149_CAPT                (idx, [1:   4]) = [  4.13746E+13 0.24040  1.74251E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000767 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74894E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000767 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176098 9.18539E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632453 6.63927E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192216 1.92829E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000767 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90800E-02 0.0E+00  3.90800E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37746E+19 0.00025  2.06418E+19 0.00026  3.13280E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09623E+19 0.00014  3.78295E+19 0.00014  3.13280E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14147E+19 0.00030  4.14147E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67517E+22 0.00027  1.53885E+21 0.00022  1.52129E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99125E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14614E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76448E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42528E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42528E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50385E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00048E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75749E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88281E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02371E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01137E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01140E+00 0.00033  1.00474E+00 0.00032  6.62959E-03 0.00504 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01153E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02384E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87515E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87557E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23142E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22005E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48078E-03 0.00321  2.11635E-04 0.01782  1.07042E-03 0.00736  1.04607E-03 0.00848  2.97667E-03 0.00485  8.64044E-04 0.00846  3.11934E-04 0.01410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63055E-01 0.00762  1.24899E-02 1.1E-05  3.18279E-02 2.9E-05  1.09442E-01 6.2E-05  3.17103E-01 2.2E-05  1.35283E+00 7.8E-05  8.59351E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55582E-03 0.00497  2.13722E-04 0.02505  1.06694E-03 0.01240  1.05900E-03 0.01253  3.02452E-03 0.00742  8.76691E-04 0.01319  3.14943E-04 0.02230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64710E-01 0.01195  1.24899E-02 1.6E-05  3.18270E-02 3.8E-05  1.09436E-01 8.5E-05  3.17088E-01 3.2E-05  1.35273E+00 0.00012  8.59311E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55869E-04 0.00077  4.55979E-04 0.00076  4.39565E-04 0.00768 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61053E-04 0.00065  4.61163E-04 0.00064  4.44582E-04 0.00770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55324E-03 0.00524  2.21748E-04 0.02666  1.07808E-03 0.01171  1.05868E-03 0.01256  3.00875E-03 0.00794  8.74581E-04 0.01305  3.11409E-04 0.02108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58871E-01 0.01163  1.24898E-02 1.7E-05  3.18263E-02 4.7E-05  1.09425E-01 7.8E-05  3.17102E-01 3.3E-05  1.35273E+00 0.00012  8.58769E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18699E-04 0.00161  4.18748E-04 0.00162  4.17982E-04 0.01761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23461E-04 0.00156  4.23510E-04 0.00157  4.22756E-04 0.01762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76278E-03 0.01690  2.58467E-04 0.09206  1.12860E-03 0.03944  1.05308E-03 0.03764  3.08052E-03 0.02490  9.33364E-04 0.04312  3.08744E-04 0.07938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36821E-01 0.03854  1.24899E-02 3.4E-05  3.18261E-02 0.00015  1.09418E-01 0.00020  3.17082E-01 0.00011  1.35303E+00 0.00032  8.59666E+00 0.00409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78066E-03 0.01617  2.50566E-04 0.08848  1.12813E-03 0.03727  1.06396E-03 0.03699  3.10865E-03 0.02404  9.24057E-04 0.04247  3.05298E-04 0.07638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32290E-01 0.03805  1.24899E-02 3.1E-05  3.18270E-02 0.00015  1.09421E-01 0.00018  3.17079E-01 9.7E-05  1.35297E+00 0.00033  8.60090E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61529E+01 0.01688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37996E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42978E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59625E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50602E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77238E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 9.3E-05  3.07131E-05 9.3E-05  3.06953E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56518E-04 0.00047  5.56632E-04 0.00047  5.39223E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70185E-01 0.00019  6.70149E-01 0.00020  6.77293E-01 0.00518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07873E+01 0.00753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63168E+02 0.00024  1.87885E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06154E+05 0.00216  3.43751E+06 0.00076  7.70978E+06 0.00044  1.47174E+07 0.00028  1.62268E+07 0.00022  1.55958E+07 0.00010  1.39375E+07 0.00017  1.26164E+07 9.1E-05  1.28606E+07 0.00017  1.25448E+07 7.8E-05  1.25867E+07 7.8E-05  1.24027E+07 0.00010  1.26216E+07 0.00014  1.23916E+07 0.00011  1.23574E+07 0.00011  1.04950E+07 0.00015  8.78123E+06 9.1E-05  1.08674E+07 9.5E-05  1.08673E+07 0.00016  2.14369E+07 0.00015  2.07774E+07 8.1E-05  1.50269E+07 0.00015  9.61375E+06 0.00022  1.15223E+07 0.00016  1.06161E+07 0.00011  9.06097E+06 0.00017  1.64090E+07 0.00013  3.52900E+06 0.00044  4.43524E+06 0.00025  4.00436E+06 0.00024  2.36075E+06 0.00033  4.12006E+06 0.00025  2.84543E+06 0.00048  2.48770E+06 0.00030  4.88121E+05 0.00048  4.83593E+05 0.00073  4.98894E+05 0.00086  5.14581E+05 0.00061  5.10622E+05 0.00095  5.05555E+05 0.00074  5.22355E+05 0.00077  4.94144E+05 0.00077  9.42159E+05 0.00051  1.53277E+06 0.00046  2.02346E+06 0.00039  6.03712E+06 0.00030  8.47334E+06 0.00026  1.28928E+07 0.00051  1.05898E+07 0.00050  8.43879E+06 0.00038  6.75830E+06 0.00040  7.85607E+06 0.00051  1.39890E+07 0.00050  1.73506E+07 0.00054  2.91517E+07 0.00049  3.67005E+07 0.00045  4.32307E+07 0.00051  2.29023E+07 0.00057  1.46160E+07 0.00051  9.67779E+06 0.00073  8.22557E+06 0.00060  7.86797E+06 0.00098  5.95252E+06 0.00088  3.98268E+06 0.00082  3.30364E+06 0.00084  3.06817E+06 0.00138  2.51700E+06 0.00102  1.69738E+06 0.00114  1.09305E+06 0.00162  3.26473E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48714E+21 0.00033  7.26471E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 1.5E-05  4.31331E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21031E-03 0.00046  1.69207E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.40299E-03 0.00043  3.80641E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92676E-04 0.00032  2.11434E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.70566E-04 0.00032  5.15200E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03655E-07 7.0E-05  2.11809E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.5E-05  4.27525E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44271E-02 0.00026  1.13348E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54652E-03 0.00188 -6.64261E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84474E-04 0.01304 -5.50828E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09501E-04 0.01116 -6.23972E-03 0.00033 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29545E-04 0.02738 -3.58953E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28815E-04 0.00559 -5.88488E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67598E-04 0.01514 -8.30694E-04 0.00286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.5E-05  4.27525E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44282E-02 0.00026  1.13348E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54673E-03 0.00188 -6.64261E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84539E-04 0.01304 -5.50828E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09489E-04 0.01115 -6.23972E-03 0.00033 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29541E-04 0.02737 -3.58953E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28826E-04 0.00559 -5.88488E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67602E-04 0.01512 -8.30694E-04 0.00286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 4.3E-05  4.18292E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 4.3E-05  7.96892E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39821E-03 0.00043  3.80641E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60668E-03 0.00011  5.48768E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.5E-05  4.20368E-03 0.00016  1.68189E-03 0.00025  4.25843E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54138E-02 0.00026 -9.86691E-04 0.00055 -1.74928E-04 0.00254  1.15097E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.71233E-03 0.00173 -1.65814E-04 0.00279 -1.24374E-04 0.00214 -6.51823E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.27199E-04 0.01201 -4.27258E-05 0.01264 -4.37771E-05 0.00525 -5.46450E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.70167E-04 0.01357 -3.93341E-05 0.00947 -2.77046E-05 0.00822 -6.21201E-03 0.00031 ];
INF_S5                    (idx, [1:   8]) = [  1.29814E-04 0.02769 -2.68835E-07 0.96439 -5.08115E-06 0.05672 -3.58445E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.01110E-04 0.00620 -2.77044E-05 0.01279 -1.95281E-05 0.00845 -5.86535E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.40140E-04 0.01714  2.74576E-05 0.00904  1.02890E-05 0.01551 -8.40983E-04 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.5E-05  4.20368E-03 0.00016  1.68189E-03 0.00025  4.25843E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54149E-02 0.00026 -9.86691E-04 0.00055 -1.74928E-04 0.00254  1.15097E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.71254E-03 0.00173 -1.65814E-04 0.00279 -1.24374E-04 0.00214 -6.51823E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.27265E-04 0.01202 -4.27258E-05 0.01264 -4.37771E-05 0.00525 -5.46450E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70155E-04 0.01356 -3.93341E-05 0.00947 -2.77046E-05 0.00822 -6.21201E-03 0.00031 ];
INF_SP5                   (idx, [1:   8]) = [  1.29810E-04 0.02768 -2.68835E-07 0.96439 -5.08115E-06 0.05672 -3.58445E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01121E-04 0.00620 -2.77044E-05 0.01279 -1.95281E-05 0.00845 -5.86535E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.40144E-04 0.01711  2.74576E-05 0.00904  1.02890E-05 0.01551 -8.40983E-04 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21584E-01 0.00028  4.21614E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21645E-01 0.00044  4.23407E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21729E-01 0.00029  4.24000E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21378E-01 0.00036  4.17503E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00028  7.90614E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00044  7.87267E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00029  7.86171E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00036  7.98402E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55582E-03 0.00497  2.13722E-04 0.02505  1.06694E-03 0.01240  1.05900E-03 0.01253  3.02452E-03 0.00742  8.76691E-04 0.01319  3.14943E-04 0.02230 ];
LAMBDA                    (idx, [1:  14]) = [  7.64710E-01 0.01195  1.24899E-02 1.6E-05  3.18270E-02 3.8E-05  1.09436E-01 8.5E-05  3.17088E-01 3.2E-05  1.35273E+00 0.00012  8.59311E+00 0.00138 ];


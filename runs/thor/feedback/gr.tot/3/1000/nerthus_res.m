
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 04:10:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 04:44:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639818648143 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98132E-01  9.97068E-01  1.00060E+00  1.00101E+00  9.99324E-01  9.66549E-01  1.00414E+00  1.00399E+00  1.00343E+00  9.99910E-01  9.97000E-01  1.00369E+00  1.00014E+00  1.00315E+00  1.00521E+00  1.00403E+00  1.00161E+00  1.00188E+00  1.00318E+00  1.00120E+00  1.00348E+00  1.00187E+00  1.00370E+00  1.00299E+00  1.00244E+00  9.66642E-01  1.00132E+00  1.00551E+00  1.00290E+00  1.00485E+00  1.00298E+00  1.00607E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68746E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31254E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85416E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84291E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65647E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65635E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24134E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00008E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00008E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03665E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35616E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61833E-01  7.61833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.78333E-03  6.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27929E+01  3.27929E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35608E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15738E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66730E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13427E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31280E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59742E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01238E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31707E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90417E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19407E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41805E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58444E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66994E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76176E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08193E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29818E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56273E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49459E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65366E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75444E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00769E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56107E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31392E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62707E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29601E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25660E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21842E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.06351E-06  1.45129E+23  3.57151E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87788E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71488E+16 0.01025  1.58037E-03 0.01027 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00038  9.96935E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49099E+16 0.01044  1.45004E-03 0.01046 ];
PU239_FISS                (idx, [1:   4]) = [  3.90884E+13 0.24896  2.27194E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00110E+19 0.00058  4.15460E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70894E+18 0.00092  1.53922E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26205E+18 0.00077  1.76877E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07939E+13 0.38920  8.62883E-07 0.38961 ];
XE135_CAPT                (idx, [1:   4]) = [  9.72755E+14 0.05057  4.03657E-05 0.05059 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91262E+13 0.24896  1.62137E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000151 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80374E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000151 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9224870 9.23501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577130 6.58422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198151 1.98800E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000151 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.95349E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02790E-02 0.0E+00  4.02790E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41042E+19 0.00022  2.09417E+19 0.00023  3.16256E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12919E+19 0.00013  3.81293E+19 0.00013  3.16256E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17474E+19 0.00030  4.17474E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71053E+22 0.00026  1.57040E+21 0.00023  1.55349E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18717E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18106E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90761E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.38285E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38284E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38285E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38284E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50217E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99465E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69999E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12188E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87958E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01560E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00298E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00282E+00 0.00033  9.96407E-01 0.00032  6.57272E-03 0.00497 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01567E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84066E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84072E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02857E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02711E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22645E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23364E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54066E-03 0.00335  2.07051E-04 0.01639  1.08325E-03 0.00802  1.05371E-03 0.00774  3.01047E-03 0.00476  8.75252E-04 0.00883  3.10932E-04 0.01371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59320E-01 0.00709  1.24901E-02 9.6E-06  3.18244E-02 2.8E-05  1.09449E-01 6.1E-05  3.17097E-01 2.2E-05  1.35275E+00 8.0E-05  8.60070E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58186E-03 0.00504  2.02500E-04 0.02310  1.07971E-03 0.01215  1.07753E-03 0.01243  3.03988E-03 0.00718  8.70226E-04 0.01335  3.12016E-04 0.01970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57297E-01 0.00990  1.24901E-02 1.4E-05  3.18248E-02 4.7E-05  1.09444E-01 8.9E-05  3.17103E-01 3.5E-05  1.35282E+00 0.00012  8.61147E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57672E-04 0.00073  4.57717E-04 0.00074  4.50894E-04 0.00756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58953E-04 0.00062  4.58998E-04 0.00064  4.52151E-04 0.00755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54240E-03 0.00504  2.02605E-04 0.02393  1.07912E-03 0.01220  1.07056E-03 0.01223  2.99243E-03 0.00756  8.77516E-04 0.01338  3.20171E-04 0.02201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69759E-01 0.01092  1.24901E-02 1.5E-05  3.18240E-02 4.2E-05  1.09437E-01 8.6E-05  3.17094E-01 3.4E-05  1.35263E+00 0.00014  8.58599E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22101E-04 0.00151  4.22149E-04 0.00152  4.14997E-04 0.01734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23287E-04 0.00150  4.23335E-04 0.00151  4.16170E-04 0.01733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73977E-03 0.01554  1.93214E-04 0.08447  1.07549E-03 0.04073  1.12760E-03 0.03493  3.12413E-03 0.02558  8.96597E-04 0.04352  3.22751E-04 0.07789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52632E-01 0.03935  1.24891E-02 7.4E-05  3.18160E-02 0.00021  1.09422E-01 0.00019  3.17107E-01 0.00011  1.35323E+00 0.00022  8.58386E+00 0.00414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73159E-03 0.01511  1.99490E-04 0.08387  1.06377E-03 0.03913  1.12001E-03 0.03441  3.13676E-03 0.02462  8.90880E-04 0.04059  3.20691E-04 0.07297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52240E-01 0.03697  1.24891E-02 7.4E-05  3.18165E-02 0.00021  1.09428E-01 0.00021  3.17124E-01 0.00012  1.35314E+00 0.00025  8.58192E+00 0.00423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59723E+01 0.01560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40718E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41952E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63552E-03 0.00250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50568E+01 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52582E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08625E-05 9.7E-05  3.08630E-05 9.8E-05  3.07868E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53092E-04 0.00046  5.53158E-04 0.00046  5.42959E-04 0.00439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65376E-01 0.00017  6.65367E-01 0.00017  6.68324E-01 0.00509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06234E+01 0.00757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65285E+02 0.00023  1.91332E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05071E+05 0.00133  3.43827E+06 0.00086  7.70794E+06 0.00049  1.47233E+07 0.00031  1.62365E+07 0.00024  1.56079E+07 0.00011  1.39421E+07 0.00013  1.26209E+07 0.00012  1.28722E+07 0.00013  1.25536E+07 0.00011  1.25966E+07 7.5E-05  1.24165E+07 0.00013  1.26321E+07 0.00021  1.24020E+07 0.00011  1.23643E+07 9.3E-05  1.05006E+07 0.00011  8.78655E+06 0.00013  1.08775E+07 0.00014  1.08792E+07 0.00014  2.14476E+07 0.00012  2.07819E+07 0.00015  1.50191E+07 0.00021  9.60218E+06 0.00015  1.15485E+07 0.00014  1.05480E+07 0.00017  9.02869E+06 0.00011  1.63614E+07 0.00016  3.52265E+06 0.00037  4.43347E+06 0.00024  4.01164E+06 0.00026  2.36650E+06 0.00042  4.14244E+06 0.00036  2.86866E+06 0.00034  2.52219E+06 0.00041  4.96769E+05 0.00063  4.93621E+05 0.00081  5.09267E+05 0.00076  5.27061E+05 0.00074  5.24462E+05 0.00087  5.20881E+05 0.00118  5.40571E+05 0.00057  5.13650E+05 0.00062  9.84228E+05 0.00036  1.62088E+06 0.00053  2.18560E+06 0.00027  6.90528E+06 0.00041  1.03384E+07 0.00032  1.58906E+07 0.00032  1.27401E+07 0.00037  9.95327E+06 0.00048  7.84164E+06 0.00055  8.89279E+06 0.00049  1.56737E+07 0.00049  1.88277E+07 0.00052  3.06400E+07 0.00049  3.70913E+07 0.00055  4.20153E+07 0.00060  2.15035E+07 0.00060  1.35363E+07 0.00049  8.83787E+06 0.00050  7.46512E+06 0.00057  7.07862E+06 0.00054  5.32035E+06 0.00065  3.51792E+06 0.00056  2.90754E+06 0.00074  2.72074E+06 0.00096  2.19712E+06 0.00073  1.46031E+06 0.00108  9.56613E+05 0.00179  2.81372E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01620E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59902E+21 0.00024  7.50639E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82542E-01 2.2E-05  4.31051E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22873E-03 0.00031  1.63992E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42255E-03 0.00029  3.68184E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.93826E-04 0.00035  2.04192E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.73367E-04 0.00035  4.97555E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06233E-07 0.00012  2.03490E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81120E-01 2.2E-05  4.27371E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43938E-02 0.00030  1.21545E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54351E-03 0.00211 -6.16824E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75846E-04 0.00728 -5.27999E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17633E-04 0.00856 -6.22259E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30068E-04 0.02435 -3.52522E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70128E-04 0.00276 -6.11254E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87342E-04 0.00974 -7.94882E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81125E-01 2.2E-05  4.27371E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43950E-02 0.00030  1.21545E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54373E-03 0.00211 -6.16824E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75867E-04 0.00729 -5.27999E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17638E-04 0.00857 -6.22259E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30047E-04 0.02436 -3.52522E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70136E-04 0.00276 -6.11254E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87336E-04 0.00975 -7.94882E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 4.7E-05  4.17226E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 4.7E-05  7.98928E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41765E-03 0.00031  3.68184E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15253E-03 0.00020  6.04654E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 2.1E-05  4.73036E-03 0.00030  2.36701E-03 0.00051  4.25004E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54544E-02 0.00027 -1.06062E-03 0.00067 -2.76726E-04 0.00191  1.24313E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.74211E-03 0.00191 -1.98597E-04 0.00315 -1.66200E-04 0.00191 -6.00203E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.29668E-04 0.00628 -5.38217E-05 0.00722 -5.65395E-05 0.00584 -5.22345E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.71536E-04 0.01003 -4.60965E-05 0.00868 -3.71891E-05 0.00280 -6.18540E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.31894E-04 0.02336 -1.82624E-06 0.12486 -6.86461E-06 0.02816 -3.51835E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.36835E-04 0.00270 -3.32930E-05 0.00805 -2.65273E-05 0.00938 -6.08601E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.56049E-04 0.01103  3.12926E-05 0.00727  1.38923E-05 0.01943 -8.08774E-04 0.00399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76394E-01 2.1E-05  4.73036E-03 0.00030  2.36701E-03 0.00051  4.25004E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54556E-02 0.00027 -1.06062E-03 0.00067 -2.76726E-04 0.00191  1.24313E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.74232E-03 0.00192 -1.98597E-04 0.00315 -1.66200E-04 0.00191 -6.00203E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.29688E-04 0.00628 -5.38217E-05 0.00722 -5.65395E-05 0.00584 -5.22345E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71542E-04 0.01004 -4.60965E-05 0.00868 -3.71891E-05 0.00280 -6.18540E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.31874E-04 0.02337 -1.82624E-06 0.12486 -6.86461E-06 0.02816 -3.51835E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36843E-04 0.00270 -3.32930E-05 0.00805 -2.65273E-05 0.00938 -6.08601E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.56044E-04 0.01104  3.12926E-05 0.00727  1.38923E-05 0.01943 -8.08774E-04 0.00399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21526E-01 0.00024  4.20431E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21543E-01 0.00045  4.22586E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21560E-01 0.00040  4.22746E-01 0.00046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21475E-01 0.00047  4.16036E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00024  7.92839E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00045  7.88800E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00040  7.88496E-01 0.00046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00047  8.01220E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58186E-03 0.00504  2.02500E-04 0.02310  1.07971E-03 0.01215  1.07753E-03 0.01243  3.03988E-03 0.00718  8.70226E-04 0.01335  3.12016E-04 0.01970 ];
LAMBDA                    (idx, [1:  14]) = [  7.57297E-01 0.00990  1.24901E-02 1.4E-05  3.18248E-02 4.7E-05  1.09444E-01 8.9E-05  3.17103E-01 3.5E-05  1.35282E+00 0.00012  8.61147E+00 0.00105 ];


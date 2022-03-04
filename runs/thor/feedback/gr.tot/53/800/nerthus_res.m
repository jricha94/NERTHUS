
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:34:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:35:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213691747 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21812E+00  9.72229E-01  7.83611E-01  7.83694E-01  7.83649E-01  1.02158E+00  1.21796E+00  1.21917E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90108E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09892E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92697E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95341E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94923E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50154E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87615E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43167E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43154E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73374E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.54033E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73363E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32940E+00  1.32940E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32333E-02  3.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92735E+01  5.92735E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06359E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95539E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76016E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55419E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99057E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02311E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41180E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58890E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28629E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47419E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63317E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71994E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87939E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50220E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68377E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61627E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98354E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18098E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21586E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00711E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23522E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72050E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14517E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58736E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57166E-02  8.50616E+24  3.22259E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53356E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.42176E+16 0.01287  1.41315E-03 0.01287 ];
U233_FISS                 (idx, [1:   4]) = [  3.13469E+18 0.00112  1.82913E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.10551E+19 0.00063  6.45074E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.75928E+16 0.01133  2.19360E-03 0.01135 ];
PU239_FISS                (idx, [1:   4]) = [  2.42308E+18 0.00122  1.41390E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.07669E+15 0.06179  6.28404E-05 0.06181 ];
PU241_FISS                (idx, [1:   4]) = [  4.54281E+17 0.00296  2.65084E-02 0.00296 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73445E+18 0.00083  3.06033E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.95517E+17 0.00304  1.56507E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52071E+18 0.00131  9.97403E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.18854E+18 0.00117  2.05293E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44825E+18 0.00162  5.73043E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06292E+18 0.00211  4.20571E-02 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71636E+17 0.00462  6.79170E-03 0.00466 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94595E+15 0.03536  1.16574E-04 0.03537 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27859E+17 0.00469  9.01614E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000186 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15129E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000186 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5879612 5.88612E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987065 3.99141E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133509 1.33989E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000186 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32403E+19 3.8E-06  4.32403E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71397E+19 9.7E-07  1.71397E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52935E+19 0.00036  2.24642E+19 0.00034  2.82928E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24332E+19 0.00022  3.96039E+19 0.00019  2.82928E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29368E+19 0.00045  4.29368E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52549E+22 0.00041  1.37876E+21 0.00036  1.38761E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75356E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30085E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12453E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25074E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25074E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57209E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05663E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03779E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18728E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86811E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02064E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00696E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52282E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02834E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00706E+00 0.00038  1.00173E+00 0.00038  5.23273E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02022E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81495E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81481E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62358E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62682E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56444E-02 0.00715 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58093E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20004E-03 0.00432  1.85335E-04 0.02405  9.62913E-04 0.00944  8.58783E-04 0.01051  2.30298E-03 0.00715  6.72872E-04 0.01246  2.17162E-04 0.02152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84085E-01 0.01061  1.25021E-02 0.00024  3.16134E-02 0.00024  1.08981E-01 0.00022  3.14953E-01 0.00014  1.32155E+00 0.00101  8.37194E+00 0.00395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20474E-03 0.00610  1.84139E-04 0.03818  9.48892E-04 0.01650  8.65885E-04 0.01727  2.30678E-03 0.01073  6.77490E-04 0.02049  2.21552E-04 0.03208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91469E-01 0.01651  1.24956E-02 0.00019  3.15942E-02 0.00039  1.08863E-01 0.00034  3.14935E-01 0.00025  1.31839E+00 0.00171  8.36349E+00 0.00644 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62665E-04 0.00104  3.62721E-04 0.00104  3.52513E-04 0.01396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65218E-04 0.00101  3.65274E-04 0.00100  3.54996E-04 0.01395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19135E-03 0.00686  1.84132E-04 0.03963  9.50795E-04 0.01608  8.44328E-04 0.01822  2.32563E-03 0.01074  6.71470E-04 0.02032  2.14996E-04 0.03355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82811E-01 0.01689  1.24946E-02 0.00026  3.16188E-02 0.00036  1.08910E-01 0.00040  3.14990E-01 0.00022  1.31933E+00 0.00186  8.39128E+00 0.00569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24901E-04 0.00234  3.24981E-04 0.00235  3.11027E-04 0.03445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27193E-04 0.00235  3.27274E-04 0.00236  3.13226E-04 0.03438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22903E-03 0.02362  2.27030E-04 0.11461  9.20642E-04 0.05218  7.60806E-04 0.06252  2.47126E-03 0.03489  6.49902E-04 0.06956  1.99391E-04 0.11254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61453E-01 0.05603  1.25108E-02 0.00133  3.16126E-02 0.00124  1.08995E-01 0.00106  3.14744E-01 0.00081  1.31118E+00 0.00602  8.34551E+00 0.01469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19960E-03 0.02293  2.27064E-04 0.10950  9.37605E-04 0.05002  7.57391E-04 0.06159  2.44293E-03 0.03484  6.43841E-04 0.06633  1.90760E-04 0.10540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46277E-01 0.05050  1.25107E-02 0.00133  3.16240E-02 0.00121  1.09012E-01 0.00105  3.14818E-01 0.00075  1.31128E+00 0.00599  8.34493E+00 0.01477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61110E+01 0.02385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44414E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46836E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19838E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50963E+01 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63782E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01618E-05 0.00012  3.01619E-05 0.00012  3.01443E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78513E-04 0.00069  4.78594E-04 0.00070  4.63159E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97851E-01 0.00027  5.97858E-01 0.00027  5.98932E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18440E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42487E+02 0.00029  1.65176E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65276E+05 0.00252  2.21979E+06 0.00138  4.88740E+06 0.00074  9.25128E+06 0.00029  1.01576E+07 0.00024  9.74449E+06 0.00022  8.69184E+06 0.00023  7.86794E+06 0.00013  8.01746E+06 0.00018  7.81741E+06 0.00011  7.84347E+06 0.00012  7.72903E+06 0.00017  7.86212E+06 0.00018  7.71686E+06 0.00020  7.69272E+06 0.00016  6.53479E+06 0.00014  5.47857E+06 0.00017  6.76401E+06 0.00020  6.76335E+06 0.00011  1.33290E+07 0.00021  1.29025E+07 0.00023  9.30997E+06 0.00023  5.93781E+06 0.00028  7.06026E+06 0.00030  6.49728E+06 0.00029  5.50524E+06 0.00043  9.76820E+06 0.00031  2.07188E+06 0.00064  2.60203E+06 0.00051  2.33140E+06 0.00045  1.36634E+06 0.00059  2.35970E+06 0.00049  1.61847E+06 0.00056  1.39993E+06 0.00061  2.70564E+05 0.00112  2.64028E+05 0.00082  2.65573E+05 0.00091  2.69299E+05 0.00053  2.68274E+05 0.00062  2.69688E+05 0.00147  2.81511E+05 0.00088  2.67178E+05 0.00143  5.07805E+05 0.00105  8.16952E+05 0.00034  1.06102E+06 0.00068  3.00183E+06 0.00065  3.80612E+06 0.00037  5.37021E+06 0.00059  4.32362E+06 0.00073  3.43232E+06 0.00079  2.75982E+06 0.00074  3.22263E+06 0.00079  5.88660E+06 0.00090  7.45192E+06 0.00073  1.28440E+07 0.00096  1.68630E+07 0.00100  2.07146E+07 0.00112  1.13126E+07 0.00118  7.35249E+06 0.00111  4.92698E+06 0.00145  4.22005E+06 0.00110  4.07020E+06 0.00116  3.10225E+06 0.00127  2.10245E+06 0.00165  1.74624E+06 0.00137  1.63778E+06 0.00185  1.30852E+06 0.00142  9.57236E+05 0.00176  5.90826E+05 0.00143  1.79136E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02117E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66545E+21 0.00038  5.58959E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82888E-01 2.6E-05  4.33631E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45941E-03 0.00031  2.00158E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.74309E-03 0.00029  4.57756E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.83678E-04 0.00048  2.57598E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  7.06308E-04 0.00048  6.51491E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48982E+00 4.4E-06  2.52910E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 9.4E-07  2.03036E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.62669E-08 0.00018  2.19102E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81146E-01 2.7E-05  4.29058E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45041E-02 0.00045  1.02662E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67055E-03 0.00293 -6.81093E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19945E-04 0.01153 -5.73170E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60181E-04 0.01417 -6.18939E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19328E-04 0.02519 -3.62905E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72633E-04 0.00718 -5.60172E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43918E-04 0.01430 -8.69655E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81151E-01 2.7E-05  4.29058E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45053E-02 0.00045  1.02662E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67080E-03 0.00293 -6.81093E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19995E-04 0.01152 -5.73170E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60165E-04 0.01418 -6.18939E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19320E-04 0.02521 -3.62905E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72643E-04 0.00717 -5.60172E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43912E-04 0.01428 -8.69655E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25110E-01 6.3E-05  4.21630E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02529E+00 6.3E-05  7.90582E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73797E-03 0.00028  4.57756E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19003E-03 0.00015  5.95888E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77698E-01 2.6E-05  3.44848E-03 0.00024  1.38565E-03 0.00146  4.27672E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53483E-02 0.00045 -8.44168E-04 0.00079 -1.22712E-04 0.00551  1.03889E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.79775E-03 0.00280 -1.27202E-04 0.00383 -1.07129E-04 0.00393 -6.70380E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.51387E-04 0.01078 -3.14421E-05 0.01431 -3.93775E-05 0.00715 -5.69232E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.30288E-04 0.01549 -2.98925E-05 0.01523 -2.45273E-05 0.01368 -6.16487E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.19174E-04 0.02570  1.53673E-07 1.00000 -4.19057E-06 0.05291 -3.62486E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.51115E-04 0.00759 -2.15179E-05 0.01151 -1.71902E-05 0.00759 -5.58453E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.20855E-04 0.01599  2.30627E-05 0.01366  8.05606E-06 0.02253 -8.77711E-04 0.00417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77703E-01 2.6E-05  3.44848E-03 0.00024  1.38565E-03 0.00146  4.27672E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53495E-02 0.00045 -8.44168E-04 0.00079 -1.22712E-04 0.00551  1.03889E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.79800E-03 0.00279 -1.27202E-04 0.00383 -1.07129E-04 0.00393 -6.70380E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.51437E-04 0.01077 -3.14421E-05 0.01431 -3.93775E-05 0.00715 -5.69232E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30273E-04 0.01549 -2.98925E-05 0.01523 -2.45273E-05 0.01368 -6.16487E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.19167E-04 0.02573  1.53673E-07 1.00000 -4.19057E-06 0.05291 -3.62486E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51125E-04 0.00758 -2.15179E-05 0.01151 -1.71902E-05 0.00759 -5.58453E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.20849E-04 0.01598  2.30627E-05 0.01366  8.05606E-06 0.02253 -8.77711E-04 0.00417 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20831E-01 0.00028  4.25445E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21008E-01 0.00026  4.28798E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20715E-01 0.00039  4.27925E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20769E-01 0.00042  4.19746E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03897E+00 0.00028  7.83497E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03840E+00 0.00026  7.77375E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03935E+00 0.00039  7.78965E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03917E+00 0.00042  7.94152E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20474E-03 0.00610  1.84139E-04 0.03818  9.48892E-04 0.01650  8.65885E-04 0.01727  2.30678E-03 0.01073  6.77490E-04 0.02049  2.21552E-04 0.03208 ];
LAMBDA                    (idx, [1:  14]) = [  6.91469E-01 0.01651  1.24956E-02 0.00019  3.15942E-02 0.00039  1.08863E-01 0.00034  3.14935E-01 0.00025  1.31839E+00 0.00171  8.36349E+00 0.00644 ];


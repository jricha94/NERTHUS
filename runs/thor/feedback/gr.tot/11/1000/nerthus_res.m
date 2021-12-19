
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:00:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 10:34:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639839654797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00476E+00  9.95181E-01  1.00016E+00  9.84445E-01  1.00300E+00  9.89825E-01  1.00165E+00  1.00033E+00  1.00337E+00  1.00120E+00  1.00314E+00  1.00030E+00  9.84231E-01  9.99450E-01  1.00168E+00  1.00335E+00  1.00330E+00  1.00374E+00  1.00226E+00  1.00094E+00  1.00476E+00  1.00267E+00  1.00292E+00  1.00261E+00  1.00367E+00  1.00327E+00  1.00440E+00  1.00225E+00  1.00233E+00  1.00240E+00  1.00409E+00  9.78319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68710E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31290E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91568E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85499E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84264E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65648E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65636E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74810E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24026E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99990E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99990E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03704E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71317E-01  7.71317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04833E-02  1.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28031E+01  3.28031E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35843E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15774E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66523E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.07677E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28953E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59578E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00727E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.28020E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85392E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17160E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40531E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55926E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65974E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75558E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07090E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27472E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.51687E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47951E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.62719E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.67754E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.98853E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54540E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27195E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61044E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29474E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.20146E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22319E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.43671E+23  3.56784E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87484E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71000E+16 0.00986  1.57643E-03 0.00982 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00038  9.96914E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53081E+16 0.00961  1.47235E-03 0.00963 ];
PU239_FISS                (idx, [1:   4]) = [  4.18089E+13 0.29857  2.43620E-06 0.29886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00236E+19 0.00057  4.15631E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71889E+18 0.00092  1.54204E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25691E+18 0.00091  1.76511E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83310E+13 0.37223  7.60459E-07 0.37224 ];
XE135_CAPT                (idx, [1:   4]) = [  9.73922E+14 0.05235  4.04019E-05 0.05243 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38759E+13 0.26886  1.40644E-06 0.26886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999799 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78785E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999799 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9224328 9.23446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6574840 6.58213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 200631 2.01291E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999799 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66713E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03204E-02 0.0E+00  4.03204E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41097E+19 0.00024  2.09411E+19 0.00024  3.16863E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12974E+19 0.00014  3.81287E+19 0.00013  3.16863E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17855E+19 0.00029  4.17855E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71200E+22 0.00028  1.57139E+21 0.00021  1.55486E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25700E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18231E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91376E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38143E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38142E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38143E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38142E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50253E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99316E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70087E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12148E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87798E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01544E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00267E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 0.00033  9.96054E-01 0.00033  6.61420E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01553E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84083E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84070E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02517E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02752E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23793E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23451E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56696E-03 0.00331  2.11210E-04 0.01613  1.09493E-03 0.00837  1.04655E-03 0.00859  3.02048E-03 0.00447  8.80824E-04 0.00727  3.12960E-04 0.01517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60670E-01 0.00759  1.24901E-02 9.0E-06  3.18246E-02 3.1E-05  1.09448E-01 5.9E-05  3.17103E-01 2.1E-05  1.35298E+00 6.8E-05  8.60626E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64280E-03 0.00504  2.09835E-04 0.02727  1.09908E-03 0.01251  1.04792E-03 0.01301  3.07017E-03 0.00715  8.95709E-04 0.01308  3.20079E-04 0.02427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66340E-01 0.01211  1.24901E-02 1.3E-05  3.18243E-02 4.4E-05  1.09450E-01 8.8E-05  3.17089E-01 2.8E-05  1.35281E+00 0.00011  8.60776E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58286E-04 0.00077  4.58306E-04 0.00076  4.55493E-04 0.00837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59564E-04 0.00071  4.59584E-04 0.00070  4.56774E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60864E-03 0.00496  2.08381E-04 0.02748  1.10080E-03 0.01328  1.04291E-03 0.01226  3.04413E-03 0.00720  8.90340E-04 0.01259  3.22079E-04 0.02199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71088E-01 0.01114  1.24902E-02 1.2E-05  3.18246E-02 4.5E-05  1.09438E-01 8.6E-05  3.17085E-01 3.0E-05  1.35293E+00 0.00011  8.61332E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23206E-04 0.00166  4.23302E-04 0.00164  4.11909E-04 0.02043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24386E-04 0.00163  4.24482E-04 0.00161  4.13033E-04 0.02040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62813E-03 0.01676  2.15986E-04 0.09196  1.10300E-03 0.04064  1.04839E-03 0.04182  2.97427E-03 0.02467  9.69203E-04 0.04316  3.17270E-04 0.07569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82367E-01 0.04093  1.24906E-02 0.0E+00  3.18230E-02 5.1E-05  1.09441E-01 0.00025  3.17035E-01 4.8E-05  1.35283E+00 0.00043  8.56138E+00 0.00548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64790E-03 0.01575  2.11995E-04 0.08965  1.10525E-03 0.03978  1.06038E-03 0.04016  2.98434E-03 0.02399  9.65635E-04 0.04174  3.20297E-04 0.07373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84250E-01 0.03989  1.24906E-02 0.0E+00  3.18234E-02 5.4E-05  1.09432E-01 0.00024  3.17040E-01 5.3E-05  1.35295E+00 0.00037  8.57049E+00 0.00470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56733E+01 0.01697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41808E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43038E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64102E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50332E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52817E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08624E-05 9.6E-05  3.08622E-05 9.6E-05  3.08963E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53259E-04 0.00045  5.53353E-04 0.00044  5.39377E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65335E-01 0.00019  6.65326E-01 0.00019  6.68129E-01 0.00514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07945E+01 0.00698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65286E+02 0.00023  1.91423E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04524E+05 0.00205  3.43583E+06 0.00094  7.70671E+06 0.00035  1.47168E+07 0.00026  1.62309E+07 0.00021  1.56089E+07 0.00013  1.39387E+07 0.00011  1.26187E+07 0.00015  1.28692E+07 0.00014  1.25511E+07 8.7E-05  1.25947E+07 9.6E-05  1.24138E+07 0.00013  1.26315E+07 0.00011  1.24007E+07 0.00012  1.23632E+07 8.7E-05  1.05014E+07 0.00011  8.78581E+06 0.00012  1.08755E+07 0.00016  1.08777E+07 0.00014  2.14447E+07 0.00015  2.07771E+07 0.00016  1.50158E+07 0.00017  9.59765E+06 0.00015  1.15445E+07 0.00017  1.05444E+07 0.00023  9.02363E+06 0.00019  1.63588E+07 0.00023  3.52238E+06 0.00025  4.43081E+06 0.00037  4.01072E+06 0.00026  2.36600E+06 0.00040  4.14307E+06 0.00023  2.86957E+06 0.00028  2.52399E+06 0.00044  4.97268E+05 0.00080  4.93681E+05 0.00081  5.10137E+05 0.00092  5.26611E+05 0.00105  5.24037E+05 0.00070  5.20643E+05 0.00071  5.40106E+05 0.00044  5.13194E+05 0.00071  9.83540E+05 0.00067  1.62152E+06 0.00023  2.18568E+06 0.00032  6.90203E+06 0.00042  1.03374E+07 0.00049  1.58854E+07 0.00069  1.27363E+07 0.00065  9.95649E+06 0.00069  7.84020E+06 0.00077  8.89352E+06 0.00074  1.56719E+07 0.00081  1.88280E+07 0.00065  3.06463E+07 0.00067  3.70917E+07 0.00071  4.20270E+07 0.00070  2.15120E+07 0.00068  1.35352E+07 0.00073  8.83873E+06 0.00091  7.46580E+06 0.00079  7.08659E+06 0.00074  5.32070E+06 0.00089  3.51941E+06 0.00090  2.91487E+06 0.00112  2.71961E+06 0.00082  2.19619E+06 0.00129  1.46227E+06 0.00121  9.57767E+05 0.00126  2.81441E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60589E+21 0.00025  7.51420E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82547E-01 1.6E-05  4.31063E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22789E-03 0.00034  1.63888E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42166E-03 0.00032  3.67858E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.93762E-04 0.00027  2.03970E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.73209E-04 0.00027  4.97015E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06236E-07 0.00011  2.03508E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81125E-01 1.6E-05  4.27383E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44016E-02 0.00033  1.21572E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54683E-03 0.00180 -6.16660E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78447E-04 0.00959 -5.28666E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21941E-04 0.00848 -6.22448E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29632E-04 0.02970 -3.51976E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67720E-04 0.00459 -6.11153E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87688E-04 0.01142 -8.05238E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81130E-01 1.6E-05  4.27383E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44027E-02 0.00033  1.21572E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54704E-03 0.00180 -6.16660E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78459E-04 0.00959 -5.28666E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21928E-04 0.00848 -6.22448E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29638E-04 0.02970 -3.51976E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67716E-04 0.00460 -6.11153E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87688E-04 0.01144 -8.05238E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 6.2E-05  4.17235E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.2E-05  7.98910E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41680E-03 0.00033  3.67858E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15189E-03 0.00023  6.04481E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76395E-01 1.4E-05  4.73009E-03 0.00032  2.36528E-03 0.00043  4.25018E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54624E-02 0.00030 -1.06082E-03 0.00062 -2.76729E-04 0.00134  1.24339E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.74523E-03 0.00155 -1.98392E-04 0.00314 -1.65705E-04 0.00253 -6.00090E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.32152E-04 0.00836 -5.37042E-05 0.00832 -5.70144E-05 0.00500 -5.22964E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.75503E-04 0.01029 -4.64378E-05 0.00728 -3.73913E-05 0.00700 -6.18709E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.31659E-04 0.03029 -2.02771E-06 0.12333 -6.65822E-06 0.04160 -3.51310E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -4.35109E-04 0.00485 -3.26113E-05 0.00469 -2.65455E-05 0.00839 -6.08499E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.56698E-04 0.01346  3.09900E-05 0.00882  1.47687E-05 0.01488 -8.20006E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76400E-01 1.4E-05  4.73009E-03 0.00032  2.36528E-03 0.00043  4.25018E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54635E-02 0.00030 -1.06082E-03 0.00062 -2.76729E-04 0.00134  1.24339E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.74543E-03 0.00155 -1.98392E-04 0.00314 -1.65705E-04 0.00253 -6.00090E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.32163E-04 0.00836 -5.37042E-05 0.00832 -5.70144E-05 0.00500 -5.22964E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75490E-04 0.01030 -4.64378E-05 0.00728 -3.73913E-05 0.00700 -6.18709E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.31665E-04 0.03028 -2.02771E-06 0.12333 -6.65822E-06 0.04160 -3.51310E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35105E-04 0.00486 -3.26113E-05 0.00469 -2.65455E-05 0.00839 -6.08499E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.56698E-04 0.01348  3.09900E-05 0.00882  1.47687E-05 0.01488 -8.20006E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00018  4.20315E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21435E-01 0.00027  4.21933E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21628E-01 0.00041  4.22417E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21610E-01 0.00031  4.16648E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00018  7.93058E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03702E+00 0.00027  7.90017E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00041  7.89116E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00031  8.00040E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64280E-03 0.00504  2.09835E-04 0.02727  1.09908E-03 0.01251  1.04792E-03 0.01301  3.07017E-03 0.00715  8.95709E-04 0.01308  3.20079E-04 0.02427 ];
LAMBDA                    (idx, [1:  14]) = [  7.66340E-01 0.01211  1.24901E-02 1.3E-05  3.18243E-02 4.4E-05  1.09450E-01 8.8E-05  3.17089E-01 2.8E-05  1.35281E+00 0.00011  8.60776E+00 0.00092 ];


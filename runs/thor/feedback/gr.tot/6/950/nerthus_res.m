
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:52:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406210 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94759E-01  9.98526E-01  1.00072E+00  1.00297E+00  1.00268E+00  9.99066E-01  1.00076E+00  1.00052E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65155E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34845E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91570E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83425E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84183E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64592E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64580E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74889E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22126E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93837E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97683E-01  7.97683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29167E-02  1.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18026E+01  6.18026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26131E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97419E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85567E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.21458E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65498E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50647E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18540E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14623E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35575E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07242E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.88025E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28509E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.76202E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.73108E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31447E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.16301E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.43186E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.66895E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.45271E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.12299E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.74067E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70468E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49531E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01425E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86861E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44966E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.72646E-04  1.56562E+23  3.31089E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93917E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73479E+16 0.01277  1.59178E-03 0.01277 ];
U233_FISS                 (idx, [1:   4]) = [  2.26149E+16 0.01389  1.31610E-03 0.01383 ];
U235_FISS                 (idx, [1:   4]) = [  1.69649E+19 0.00048  9.87421E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52752E+16 0.01300  1.47116E-03 0.01300 ];
PU239_FISS                (idx, [1:   4]) = [  1.40100E+17 0.00506  8.15450E-03 0.00506 ];
PU241_FISS                (idx, [1:   4]) = [  8.46685E+12 0.70533  4.94243E-07 0.70533 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00981E+19 0.00075  4.10629E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  2.71628E+15 0.03927  1.10438E-04 0.03922 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66964E+18 0.00109  1.49225E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33521E+18 0.00108  1.76288E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  8.44526E+16 0.00703  3.43419E-03 0.00701 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70633E+15 0.05455  6.93952E-05 0.05463 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26584E+13 0.57445  5.16221E-07 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  4.05582E+15 0.03375  1.64903E-04 0.03373 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28097E+17 0.00587  5.20906E-03 0.00586 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000573 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10866E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000573 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5814762 5.82070E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062538 4.06670E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123273 1.23688E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000573 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19441E+19 5.0E-07  4.19441E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 5.0E-08  1.71840E+19 5.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45912E+19 0.00033  2.13825E+19 0.00033  3.20872E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17752E+19 0.00020  3.85665E+19 0.00018  3.20872E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22483E+19 0.00041  4.22483E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71862E+22 0.00036  1.57580E+21 0.00032  1.56104E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22578E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22978E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94050E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28200E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28200E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48757E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99282E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70624E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12032E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88001E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00506E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92627E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44087E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 5.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92594E-01 0.00039  9.86121E-01 0.00038  6.50600E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92750E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92831E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92750E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00518E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84394E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84386E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96325E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96453E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24169E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24691E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59968E-03 0.00370  2.05346E-04 0.01935  1.10886E-03 0.00982  1.05688E-03 0.00919  3.04732E-03 0.00552  8.76541E-04 0.01066  3.04729E-04 0.01744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46222E-01 0.00893  1.24898E-02 1.6E-05  3.18181E-02 5.5E-05  1.09453E-01 9.2E-05  3.17095E-01 2.9E-05  1.35283E+00 9.0E-05  8.59701E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55469E-03 0.00626  2.06654E-04 0.03156  1.08726E-03 0.01544  1.05365E-03 0.01441  3.03788E-03 0.00965  8.61922E-04 0.01715  3.07321E-04 0.02727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52645E-01 0.01437  1.24897E-02 2.6E-05  3.18161E-02 0.00010  1.09446E-01 0.00014  3.17101E-01 4.4E-05  1.35281E+00 0.00014  8.60222E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63841E-04 0.00099  4.63905E-04 0.00099  4.54641E-04 0.00912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60392E-04 0.00091  4.60455E-04 0.00091  4.51268E-04 0.00913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55394E-03 0.00611  2.08683E-04 0.03381  1.09146E-03 0.01694  1.06611E-03 0.01414  3.02442E-03 0.00859  8.59019E-04 0.01567  3.04247E-04 0.02693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44607E-01 0.01301  1.24897E-02 3.1E-05  3.18147E-02 9.1E-05  1.09468E-01 0.00017  3.17086E-01 4.3E-05  1.35281E+00 0.00015  8.59682E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26946E-04 0.00212  4.27058E-04 0.00211  4.09537E-04 0.02483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23776E-04 0.00211  4.23887E-04 0.00210  4.06503E-04 0.02481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50174E-03 0.02194  1.98583E-04 0.11180  1.12844E-03 0.05147  1.03764E-03 0.04981  3.02230E-03 0.03248  8.10660E-04 0.05692  3.04117E-04 0.09531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26245E-01 0.04808  1.24889E-02 9.5E-05  3.18214E-02 0.00023  1.09512E-01 0.00052  3.17049E-01 8.2E-05  1.35294E+00 0.00031  8.52139E+00 0.00747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51405E-03 0.02176  1.93572E-04 0.10688  1.12710E-03 0.05044  1.03606E-03 0.05020  3.03559E-03 0.03238  8.21412E-04 0.05480  3.00311E-04 0.09131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20717E-01 0.04484  1.24889E-02 9.5E-05  3.18196E-02 0.00023  1.09526E-01 0.00060  3.17063E-01 0.00011  1.35294E+00 0.00031  8.52644E+00 0.00720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52428E+01 0.02207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45939E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42621E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49268E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45598E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64085E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07877E-05 0.00013  3.07878E-05 0.00013  3.07650E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55934E-04 0.00058  5.56052E-04 0.00058  5.38217E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65440E-01 0.00022  6.65476E-01 0.00023  6.61924E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06717E+01 0.00838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64108E+02 0.00030  1.89799E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42247E+05 0.00260  2.15258E+06 0.00116  4.82363E+06 0.00047  9.20366E+06 0.00036  1.01465E+07 0.00021  9.75118E+06 0.00013  8.71089E+06 0.00012  7.88738E+06 0.00018  8.04165E+06 0.00016  7.84310E+06 0.00025  7.87082E+06 0.00015  7.75499E+06 7.8E-05  7.89097E+06 0.00020  7.74858E+06 0.00014  7.72522E+06 0.00017  6.56208E+06 0.00016  5.49137E+06 0.00016  6.79458E+06 0.00017  6.79652E+06 0.00022  1.34037E+07 0.00012  1.29845E+07 0.00017  9.38630E+06 0.00020  6.00162E+06 0.00021  7.20400E+06 0.00025  6.59962E+06 0.00022  5.64029E+06 0.00018  1.02153E+07 0.00022  2.19762E+06 0.00040  2.76381E+06 0.00055  2.49802E+06 0.00027  1.47302E+06 0.00064  2.57436E+06 0.00038  1.77969E+06 0.00060  1.55958E+06 0.00058  3.05965E+05 0.00034  3.04127E+05 0.00071  3.13324E+05 0.00124  3.24016E+05 0.00076  3.22517E+05 0.00090  3.19374E+05 0.00111  3.29930E+05 0.00106  3.13034E+05 0.00083  5.98452E+05 0.00080  9.79555E+05 0.00070  1.30560E+06 0.00087  4.00954E+06 0.00045  5.83721E+06 0.00082  8.95986E+06 0.00083  7.28390E+06 0.00093  5.74856E+06 0.00106  4.56059E+06 0.00095  5.23833E+06 0.00114  9.27991E+06 0.00108  1.13197E+07 0.00111  1.87297E+07 0.00109  2.30541E+07 0.00122  2.66441E+07 0.00116  1.38357E+07 0.00119  8.81117E+06 0.00114  5.75450E+06 0.00135  4.88620E+06 0.00128  4.65594E+06 0.00151  3.50844E+06 0.00121  2.33794E+06 0.00119  1.93245E+06 0.00151  1.79647E+06 0.00159  1.46726E+06 0.00150  9.82166E+05 0.00130  6.36934E+05 0.00210  1.89239E+05 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00502E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68943E+21 0.00051  7.49696E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 2.2E-05  4.31258E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23359E-03 0.00044  1.68585E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42365E-03 0.00040  3.73242E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.90062E-04 0.00036  2.04657E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.64422E-04 0.00036  4.99478E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44352E+00 2.9E-06  2.44056E+00 4.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 8.5E-08  2.02317E+02 7.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04622E-07 0.00020  2.07493E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81205E-01 2.2E-05  4.27524E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44176E-02 0.00033  1.17845E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54357E-03 0.00228 -6.40741E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81427E-04 0.00937 -5.41945E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09012E-04 0.01033 -6.22770E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28544E-04 0.03918 -3.57342E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48303E-04 0.00550 -5.99541E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71443E-04 0.02114 -8.46049E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81210E-01 2.2E-05  4.27524E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44187E-02 0.00033  1.17845E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54379E-03 0.00229 -6.40741E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81435E-04 0.00936 -5.41945E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09021E-04 0.01030 -6.22770E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28536E-04 0.03918 -3.57342E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48298E-04 0.00550 -5.99541E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71443E-04 0.02113 -8.46049E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25834E-01 5.6E-05  4.17780E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 5.6E-05  7.97868E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41882E-03 0.00039  3.73242E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86068E-03 0.00021  5.73422E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76768E-01 2.2E-05  4.43734E-03 0.00040  2.00047E-03 0.00072  4.25524E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54352E-02 0.00032 -1.01757E-03 0.00068 -2.22244E-04 0.00305  1.20068E-02 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  2.72448E-03 0.00213 -1.80908E-04 0.00177 -1.44442E-04 0.00292 -6.26297E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.28537E-04 0.00828 -4.71094E-05 0.01271 -5.02825E-05 0.00880 -5.36916E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.65600E-04 0.01126 -4.34115E-05 0.01745 -3.11520E-05 0.00910 -6.19654E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.29455E-04 0.03841 -9.11209E-07 0.68307 -5.70831E-06 0.04993 -3.56771E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -4.18062E-04 0.00606 -3.02411E-05 0.01415 -2.32782E-05 0.01175 -5.97213E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.41881E-04 0.02450  2.95623E-05 0.01065  1.20577E-05 0.02417 -8.58106E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 2.2E-05  4.43734E-03 0.00040  2.00047E-03 0.00072  4.25524E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54363E-02 0.00032 -1.01757E-03 0.00068 -2.22244E-04 0.00305  1.20068E-02 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  2.72470E-03 0.00213 -1.80908E-04 0.00177 -1.44442E-04 0.00292 -6.26297E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.28544E-04 0.00827 -4.71094E-05 0.01271 -5.02825E-05 0.00880 -5.36916E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65610E-04 0.01123 -4.34115E-05 0.01745 -3.11520E-05 0.00910 -6.19654E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.29447E-04 0.03841 -9.11209E-07 0.68307 -5.70831E-06 0.04993 -3.56771E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18056E-04 0.00606 -3.02411E-05 0.01415 -2.32782E-05 0.01175 -5.97213E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.41881E-04 0.02449  2.95623E-05 0.01065  1.20577E-05 0.02417 -8.58106E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00023  4.20837E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21797E-01 0.00038  4.23497E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21502E-01 0.00049  4.23308E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21266E-01 0.00055  4.15811E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00023  7.92075E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03585E+00 0.00038  7.87108E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03680E+00 0.00049  7.87463E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03756E+00 0.00055  8.01654E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55469E-03 0.00626  2.06654E-04 0.03156  1.08726E-03 0.01544  1.05365E-03 0.01441  3.03788E-03 0.00965  8.61922E-04 0.01715  3.07321E-04 0.02727 ];
LAMBDA                    (idx, [1:  14]) = [  7.52645E-01 0.01437  1.24897E-02 2.6E-05  3.18161E-02 0.00010  1.09446E-01 0.00014  3.17101E-01 4.4E-05  1.35281E+00 0.00014  8.60222E+00 0.00139 ];


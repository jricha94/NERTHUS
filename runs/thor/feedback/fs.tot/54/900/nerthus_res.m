
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:38:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:29:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051901816 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93501E-01  1.00331E+00  1.00377E+00  1.00026E+00  1.00093E+00  9.98335E-01  9.99619E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92165E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07835E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92589E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96874E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96593E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51645E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87444E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43645E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43631E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73391E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.62477E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04472E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14473E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20850E-01  8.20850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40333E-02  2.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06022E+01  5.06022E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14470E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97310E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88113E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55409E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.32729E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40876E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59430E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79231E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87713E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54450E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69218E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.68050E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10467E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25635E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23413E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14474E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61030E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.63589E-02  8.72705E+24  3.22358E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50784E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.38773E+16 0.01366  1.39364E-03 0.01368 ];
U233_FISS                 (idx, [1:   4]) = [  3.15089E+18 0.00118  1.83898E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.08718E+19 0.00060  6.34519E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.87075E+16 0.01109  2.25895E-03 0.01104 ];
PU239_FISS                (idx, [1:   4]) = [  2.56619E+18 0.00124  1.49773E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.21368E+15 0.05619  7.08687E-05 0.05621 ];
PU241_FISS                (idx, [1:   4]) = [  4.73766E+17 0.00328  2.76502E-02 0.00322 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63573E+18 0.00090  3.00958E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  3.98754E+17 0.00322  1.57165E-02 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50338E+18 0.00146  9.86690E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.26079E+18 0.00102  2.07352E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55448E+18 0.00172  6.12680E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09352E+18 0.00211  4.31014E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  1.81355E+17 0.00532  7.14805E-03 0.00529 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81152E+15 0.03788  1.10822E-04 0.03784 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19057E+17 0.00450  8.63467E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000677 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000677 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5887126 5.89321E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975797 3.97992E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137754 1.38254E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000677 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32981E+19 4.4E-06  4.32981E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71352E+19 1.1E-06  1.71352E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53643E+19 0.00034  2.25442E+19 0.00034  2.82008E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24995E+19 0.00020  3.96794E+19 0.00020  2.82008E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30515E+19 0.00041  4.30515E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53742E+22 0.00040  1.38896E+21 0.00035  1.39852E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95203E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30947E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17072E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25120E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25120E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57343E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05838E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01032E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19053E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86397E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01984E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00574E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52686E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02888E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00038  1.00058E+00 0.00038  5.15893E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01999E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80746E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80739E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82756E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82917E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60527E-02 0.00733 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59578E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12069E-03 0.00430  1.92377E-04 0.02209  9.56665E-04 0.00987  8.39383E-04 0.01045  2.25636E-03 0.00626  6.61108E-04 0.01256  2.14792E-04 0.02092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81884E-01 0.01077  1.25083E-02 0.00031  3.16046E-02 0.00025  1.08966E-01 0.00022  3.14885E-01 0.00014  1.32064E+00 0.00088  8.29534E+00 0.00440 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17723E-03 0.00665  1.98250E-04 0.03548  9.92677E-04 0.01521  8.48869E-04 0.01840  2.27696E-03 0.00996  6.48830E-04 0.02001  2.11643E-04 0.03265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68007E-01 0.01645  1.25118E-02 0.00048  3.16144E-02 0.00035  1.08934E-01 0.00033  3.14890E-01 0.00024  1.31961E+00 0.00174  8.29251E+00 0.00690 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55327E-04 0.00110  3.55341E-04 0.00110  3.51446E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57370E-04 0.00101  3.57383E-04 0.00101  3.53481E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13553E-03 0.00715  1.99144E-04 0.03662  9.69793E-04 0.01534  8.19823E-04 0.01737  2.29444E-03 0.01129  6.41686E-04 0.02177  2.10648E-04 0.03284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69334E-01 0.01711  1.25147E-02 0.00067  3.16164E-02 0.00040  1.08948E-01 0.00037  3.14868E-01 0.00025  1.32175E+00 0.00165  8.26781E+00 0.00787 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20514E-04 0.00247  3.20478E-04 0.00249  3.23694E-04 0.04160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22360E-04 0.00245  3.22323E-04 0.00247  3.25674E-04 0.04184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21386E-03 0.02256  2.03152E-04 0.11599  9.83630E-04 0.04889  8.09609E-04 0.06128  2.34070E-03 0.03652  6.56880E-04 0.06425  2.19884E-04 0.10898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86209E-01 0.05729  1.24859E-02 9.2E-05  3.16287E-02 0.00116  1.09002E-01 0.00122  3.15066E-01 0.00065  1.33258E+00 0.00328  8.28458E+00 0.01955 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24493E-03 0.02185  2.14491E-04 0.11679  9.98708E-04 0.04793  8.05544E-04 0.05735  2.34154E-03 0.03607  6.61722E-04 0.06138  2.22923E-04 0.11036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84231E-01 0.05789  1.24857E-02 9.4E-05  3.16301E-02 0.00114  1.09006E-01 0.00120  3.15143E-01 0.00063  1.33173E+00 0.00338  8.27372E+00 0.01955 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62934E+01 0.02291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38829E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40779E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17131E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52635E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36125E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02881E-05 0.00013  3.02881E-05 0.00013  3.02846E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66265E-04 0.00073  4.66320E-04 0.00073  4.55436E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95642E-01 0.00028  5.95623E-01 0.00029  6.01412E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19191E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43182E+02 0.00032  1.66287E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67023E+05 0.00179  2.22044E+06 0.00120  4.88947E+06 0.00039  9.25065E+06 0.00028  1.01631E+07 0.00023  9.74369E+06 0.00014  8.69628E+06 0.00016  7.87332E+06 0.00021  8.02396E+06 0.00020  7.82311E+06 0.00017  7.85171E+06 7.4E-05  7.73557E+06 0.00010  7.86839E+06 0.00020  7.72246E+06 7.6E-05  7.69846E+06 0.00018  6.53934E+06 0.00017  5.48014E+06 9.8E-05  6.76934E+06 0.00020  6.76590E+06 0.00018  1.33334E+07 0.00014  1.29104E+07 0.00016  9.31203E+06 0.00014  5.93847E+06 0.00019  7.07562E+06 0.00021  6.49252E+06 0.00016  5.51179E+06 0.00031  9.78826E+06 0.00024  2.07824E+06 0.00034  2.61083E+06 0.00032  2.34212E+06 0.00039  1.37387E+06 0.00057  2.37954E+06 0.00043  1.63433E+06 0.00063  1.41654E+06 0.00039  2.74393E+05 0.00094  2.67626E+05 0.00117  2.70234E+05 0.00099  2.73658E+05 0.00089  2.73242E+05 0.00122  2.75455E+05 0.00085  2.87486E+05 0.00078  2.73086E+05 0.00105  5.19896E+05 0.00070  8.46484E+05 0.00044  1.11359E+06 0.00053  3.26641E+06 0.00056  4.40979E+06 0.00094  6.43043E+06 0.00117  5.13181E+06 0.00134  4.02475E+06 0.00119  3.19148E+06 0.00124  3.69151E+06 0.00140  6.54698E+06 0.00144  8.09539E+06 0.00134  1.35645E+07 0.00141  1.70199E+07 0.00147  1.99813E+07 0.00155  1.05680E+07 0.00155  6.73998E+06 0.00149  4.46305E+06 0.00148  3.79138E+06 0.00157  3.62891E+06 0.00161  2.74399E+06 0.00169  1.83231E+06 0.00219  1.52105E+06 0.00168  1.41565E+06 0.00161  1.16180E+06 0.00204  7.83777E+05 0.00185  5.05683E+05 0.00187  1.50154E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02027E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71766E+21 0.00040  5.65668E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 1.0E-05  4.33544E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46233E-03 0.00060  1.97187E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.74892E-03 0.00055  4.50887E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.86588E-04 0.00047  2.53699E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  7.13678E-04 0.00047  6.42864E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49026E+00 4.3E-06  2.53396E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.2E-06  2.03104E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77307E-08 0.00020  2.10468E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80891E-01 1.1E-05  4.29036E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44911E-02 0.00030  1.14707E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64389E-03 0.00143 -6.67144E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09003E-04 0.01114 -5.52529E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68905E-04 0.00954 -6.28458E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25332E-04 0.03110 -3.59725E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97567E-04 0.00875 -5.95013E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47251E-04 0.02872 -8.19815E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80896E-01 1.1E-05  4.29036E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44923E-02 0.00030  1.14707E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64411E-03 0.00143 -6.67144E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09048E-04 0.01116 -5.52529E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68880E-04 0.00954 -6.28458E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25334E-04 0.03110 -3.59725E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97571E-04 0.00876 -5.95013E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47269E-04 0.02871 -8.19815E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24942E-01 3.0E-05  4.20391E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02582E+00 3.0E-05  7.92913E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74388E-03 0.00056  4.50887E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46732E-03 0.00023  6.38466E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77172E-01 1.1E-05  3.71920E-03 0.00049  1.87652E-03 0.00062  4.27159E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53691E-02 0.00028 -8.77999E-04 0.00083 -1.88960E-04 0.00203  1.16596E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.78822E-03 0.00142 -1.44331E-04 0.00519 -1.39696E-04 0.00405 -6.53174E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.47072E-04 0.01032 -3.80698E-05 0.01076 -5.00186E-05 0.00966 -5.47527E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.34501E-04 0.01085 -3.44031E-05 0.01104 -3.10363E-05 0.01373 -6.25354E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.25532E-04 0.02994 -1.99608E-07 1.00000 -6.11383E-06 0.05056 -3.59113E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.73149E-04 0.00967 -2.44182E-05 0.01415 -2.19179E-05 0.00903 -5.92821E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.22473E-04 0.03440  2.47770E-05 0.01212  1.17484E-05 0.02501 -8.31563E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77177E-01 1.1E-05  3.71920E-03 0.00049  1.87652E-03 0.00062  4.27159E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53703E-02 0.00028 -8.77999E-04 0.00083 -1.88960E-04 0.00203  1.16596E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.78844E-03 0.00143 -1.44331E-04 0.00519 -1.39696E-04 0.00405 -6.53174E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.47118E-04 0.01035 -3.80698E-05 0.01076 -5.00186E-05 0.00966 -5.47527E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34477E-04 0.01085 -3.44031E-05 0.01104 -3.10363E-05 0.01373 -6.25354E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.25534E-04 0.02993 -1.99608E-07 1.00000 -6.11383E-06 0.05056 -3.59113E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73153E-04 0.00968 -2.44182E-05 0.01415 -2.19179E-05 0.00903 -5.92821E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.22492E-04 0.03439  2.47770E-05 0.01212  1.17484E-05 0.02501 -8.31563E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20625E-01 0.00025  4.24401E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20528E-01 0.00061  4.27336E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20686E-01 0.00067  4.26292E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20664E-01 0.00031  4.19665E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03964E+00 0.00025  7.85424E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03996E+00 0.00061  7.80041E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03944E+00 0.00067  7.81946E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03951E+00 0.00031  7.94286E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17723E-03 0.00665  1.98250E-04 0.03548  9.92677E-04 0.01521  8.48869E-04 0.01840  2.27696E-03 0.00996  6.48830E-04 0.02001  2.11643E-04 0.03265 ];
LAMBDA                    (idx, [1:  14]) = [  6.68007E-01 0.01645  1.25118E-02 0.00048  3.16144E-02 0.00035  1.08934E-01 0.00033  3.14890E-01 0.00024  1.31961E+00 0.00174  8.29251E+00 0.00690 ];


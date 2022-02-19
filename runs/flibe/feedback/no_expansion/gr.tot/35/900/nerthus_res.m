
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:23:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973587055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23196E+00  9.41822E-01  9.70330E-01  9.81738E-01  9.90940E-01  9.40598E-01  9.97608E-01  9.45005E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21377E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78623E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92219E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96515E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96233E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66466E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59340E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51145E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51130E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71728E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.64911E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09501E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14447E+00  1.14447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35667E-02  2.35667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63269E+01  7.63269E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74948E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96708E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53317E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17254E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45654E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34040E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78864E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43053E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15105E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11602E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15470E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28922E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.17837E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93597E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72572E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24111E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84082E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22428E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69846E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22432E+24  3.96367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60695E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.04961E+19 0.00055  6.17482E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.75250E+17 0.00478  1.03097E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  5.82101E+18 0.00084  3.42444E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  1.90544E+15 0.04665  1.12060E-04 0.04664 ];
PU241_FISS                (idx, [1:   4]) = [  5.01060E+17 0.00301  2.94767E-02 0.00296 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32789E+18 0.00136  8.98293E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32879E+19 0.00069  5.12742E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49751E+18 0.00117  1.34960E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75095E+18 0.00168  6.75645E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91078E+17 0.00508  7.37315E-03 0.00505 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65982E+15 0.03079  1.41204E-04 0.03077 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17906E+17 0.00430  8.40831E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000086 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74192E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000086 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5948512 5.95856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3901837 3.90839E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149737 1.50470E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000086 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42275E+19 6.5E-06  4.42275E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70000E+19 1.3E-06  1.70000E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59069E+19 0.00037  2.27979E+19 0.00037  3.10897E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29069E+19 0.00022  3.97980E+19 0.00021  3.10897E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34923E+19 0.00040  4.34923E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62096E+22 0.00041  1.46853E+21 0.00036  1.47410E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.54433E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35614E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56084E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56636E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56636E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68024E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98224E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15473E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11137E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85231E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03234E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01680E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60162E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04501E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01670E+00 0.00040  1.01172E+00 0.00040  5.07919E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01706E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01694E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01706E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03260E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82213E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82212E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44184E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44154E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24131E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24949E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90816E-03 0.00454  1.58234E-04 0.02279  9.00980E-04 0.01034  8.05633E-04 0.01027  2.16308E-03 0.00733  6.67338E-04 0.01265  2.12898E-04 0.02169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11929E-01 0.01034  1.25110E-02 0.00033  3.12483E-02 0.00029  1.09336E-01 0.00019  3.17681E-01 0.00011  1.32813E+00 0.00107  8.48584E+00 0.00393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95143E-03 0.00737  1.55661E-04 0.03984  9.04994E-04 0.01777  8.17045E-04 0.01731  2.17812E-03 0.01147  6.70250E-04 0.02216  2.25361E-04 0.03415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26702E-01 0.01734  1.25058E-02 0.00044  3.12538E-02 0.00045  1.09356E-01 0.00032  3.17692E-01 0.00017  1.32796E+00 0.00190  8.43431E+00 0.00701 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26550E-04 0.00106  4.26609E-04 0.00107  4.15475E-04 0.01301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33661E-04 0.00099  4.33721E-04 0.00100  4.22347E-04 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99774E-03 0.00682  1.59919E-04 0.03803  9.04606E-04 0.01593  8.37554E-04 0.01834  2.19959E-03 0.01081  6.70272E-04 0.02000  2.25801E-04 0.03592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22571E-01 0.01831  1.25134E-02 0.00065  3.12347E-02 0.00049  1.09332E-01 0.00035  3.17620E-01 0.00015  1.32912E+00 0.00168  8.40478E+00 0.00800 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87894E-04 0.00230  3.87895E-04 0.00231  3.89585E-04 0.03125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94360E-04 0.00227  3.94361E-04 0.00228  3.96086E-04 0.03125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79033E-03 0.02476  1.33656E-04 0.14779  9.28040E-04 0.06006  7.41072E-04 0.06495  2.13972E-03 0.03705  6.26849E-04 0.06023  2.20993E-04 0.12483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99185E-01 0.05744  1.25253E-02 0.00172  3.12913E-02 0.00135  1.09427E-01 0.00111  3.17757E-01 0.00061  1.33129E+00 0.00414  8.43475E+00 0.02142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83307E-03 0.02434  1.32071E-04 0.13640  9.47966E-04 0.05919  7.39459E-04 0.06434  2.15779E-03 0.03596  6.36096E-04 0.05885  2.19678E-04 0.11734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02133E-01 0.05533  1.25243E-02 0.00170  3.13154E-02 0.00128  1.09389E-01 0.00106  3.17752E-01 0.00063  1.33136E+00 0.00412  8.41503E+00 0.02124 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23514E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08852E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15668E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93496E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20722E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15729E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97969E-05 0.00012  2.97968E-05 0.00012  2.98042E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26326E-04 0.00069  5.26394E-04 0.00069  5.12713E-04 0.00754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08694E-01 0.00024  6.08655E-01 0.00025  6.19236E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15442E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50603E+02 0.00032  1.80774E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58400E+05 0.00142  2.10795E+06 0.00100  4.67106E+06 0.00054  8.78702E+06 0.00036  9.67693E+06 0.00026  9.44251E+06 0.00025  8.26649E+06 0.00023  7.25044E+06 0.00026  7.78180E+06 0.00018  7.59171E+06 9.6E-05  7.70657E+06 0.00013  7.55638E+06 0.00015  7.72378E+06 0.00017  7.59308E+06 0.00012  7.60738E+06 0.00017  6.67940E+06 0.00018  6.71248E+06 0.00013  6.67067E+06 0.00016  6.61766E+06 0.00017  1.30403E+07 0.00014  1.27259E+07 0.00011  9.25029E+06 0.00029  5.96535E+06 0.00033  7.03226E+06 0.00023  6.65715E+06 0.00032  5.66982E+06 0.00028  9.77711E+06 0.00026  2.05590E+06 0.00021  2.58530E+06 0.00038  2.33261E+06 0.00042  1.37554E+06 0.00055  2.40036E+06 0.00057  1.65199E+06 0.00070  1.43302E+06 0.00045  2.75669E+05 0.00130  2.67720E+05 0.00120  2.67194E+05 0.00064  2.69181E+05 0.00079  2.69458E+05 0.00106  2.73943E+05 0.00096  2.87603E+05 0.00088  2.73999E+05 0.00117  5.22976E+05 0.00086  8.51270E+05 0.00064  1.12234E+06 0.00078  3.33524E+06 0.00057  4.62607E+06 0.00068  6.91568E+06 0.00075  5.59772E+06 0.00106  4.41679E+06 0.00106  3.51463E+06 0.00127  4.08634E+06 0.00137  7.28714E+06 0.00110  9.10936E+06 0.00114  1.53952E+07 0.00122  1.95123E+07 0.00141  2.31275E+07 0.00146  1.23237E+07 0.00115  7.89432E+06 0.00130  5.24149E+06 0.00136  4.46362E+06 0.00134  4.27601E+06 0.00148  3.24956E+06 0.00165  2.17857E+06 0.00146  1.81228E+06 0.00150  1.68467E+06 0.00145  1.38679E+06 0.00136  9.40958E+05 0.00203  6.08055E+05 0.00197  1.82997E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03246E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69318E+21 0.00041  6.51652E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82967E-01 2.8E-05  4.37154E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52743E-03 0.00052  1.70361E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.70755E-03 0.00050  4.04455E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.80127E-04 0.00050  2.34093E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.57108E-04 0.00049  6.10734E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53771E+00 1.8E-05  2.60893E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03664E+02 2.4E-06  2.04597E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94642E-08 0.00019  2.12995E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81259E-01 3.0E-05  4.33108E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44819E-02 0.00025  1.14563E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54712E-03 0.00166 -6.79812E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99712E-04 0.01245 -5.61659E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63674E-04 0.02032 -6.34686E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30237E-04 0.02038 -3.66172E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03286E-04 0.00805 -5.97990E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59730E-04 0.02528 -8.49954E-04 0.00692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81267E-01 3.0E-05  4.33108E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44838E-02 0.00025  1.14563E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54745E-03 0.00165 -6.79812E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99743E-04 0.01244 -5.61659E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63643E-04 0.02026 -6.34686E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30233E-04 0.02032 -3.66172E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03274E-04 0.00806 -5.97990E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59745E-04 0.02527 -8.49954E-04 0.00692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29381E-01 6.7E-05  4.24035E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01200E+00 6.7E-05  7.86099E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69974E-03 0.00052  4.04455E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60532E-03 0.00023  5.79630E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77361E-01 2.7E-05  3.89800E-03 0.00042  1.75039E-03 0.00101  4.31358E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53968E-02 0.00025 -9.14936E-04 0.00109 -1.78631E-04 0.00196  1.16350E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.70084E-03 0.00160 -1.53721E-04 0.00408 -1.29535E-04 0.00360 -6.66858E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.39385E-04 0.01126 -3.96727E-05 0.01119 -4.57366E-05 0.00656 -5.57086E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.27411E-04 0.02445 -3.62623E-05 0.01312 -2.93448E-05 0.01338 -6.31751E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.30541E-04 0.02042 -3.04225E-07 1.00000 -5.36282E-06 0.07303 -3.65636E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.77910E-04 0.00844 -2.53762E-05 0.01078 -2.08709E-05 0.00901 -5.95902E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.33760E-04 0.03145  2.59701E-05 0.01450  1.05490E-05 0.01993 -8.60503E-04 0.00689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77369E-01 2.7E-05  3.89800E-03 0.00042  1.75039E-03 0.00101  4.31358E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53987E-02 0.00025 -9.14936E-04 0.00109 -1.78631E-04 0.00196  1.16350E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.70117E-03 0.00160 -1.53721E-04 0.00408 -1.29535E-04 0.00360 -6.66858E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.39415E-04 0.01126 -3.96727E-05 0.01119 -4.57366E-05 0.00656 -5.57086E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27380E-04 0.02438 -3.62623E-05 0.01312 -2.93448E-05 0.01338 -6.31751E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.30538E-04 0.02036 -3.04225E-07 1.00000 -5.36282E-06 0.07303 -3.65636E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77897E-04 0.00845 -2.53762E-05 0.01078 -2.08709E-05 0.00901 -5.95902E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.33775E-04 0.03143  2.59701E-05 0.01450  1.05490E-05 0.01993 -8.60503E-04 0.00689 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25337E-01 0.00028  4.27211E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25197E-01 0.00058  4.29274E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25423E-01 0.00053  4.29401E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25393E-01 0.00041  4.23032E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02458E+00 0.00028  7.80260E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02502E+00 0.00058  7.76521E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02431E+00 0.00053  7.76287E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02441E+00 0.00041  7.87971E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95143E-03 0.00737  1.55661E-04 0.03984  9.04994E-04 0.01777  8.17045E-04 0.01731  2.17812E-03 0.01147  6.70250E-04 0.02216  2.25361E-04 0.03415 ];
LAMBDA                    (idx, [1:  14]) = [  7.26702E-01 0.01734  1.25058E-02 0.00044  3.12538E-02 0.00045  1.09356E-01 0.00032  3.17692E-01 0.00017  1.32796E+00 0.00190  8.43431E+00 0.00701 ];


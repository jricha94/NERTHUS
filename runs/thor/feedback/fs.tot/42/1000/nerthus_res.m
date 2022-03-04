
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:12:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:55:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046765650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00890E+00  9.99570E-01  1.00776E+00  9.95258E-01  9.99607E-01  9.84273E-01  9.94795E-01  1.00984E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07352E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92648E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92393E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96767E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96479E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57737E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88993E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47553E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47540E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73741E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.30421E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34672E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81717E-01  8.81717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86833E-02  1.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18888E+01  4.18888E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96246E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.96775E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59086E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06335E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43818E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61032E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30921E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70950E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56917E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01080E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90783E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94406E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61115E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97148E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14861E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07595E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47530E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.99223E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46617E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27347E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92058E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15480E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61053E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.80336E-03 -1.55423E+24  3.25126E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64765E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.52817E+16 0.01276  1.47368E-03 0.01275 ];
U233_FISS                 (idx, [1:   4]) = [  2.68686E+18 0.00123  1.56619E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.17789E+19 0.00054  6.86612E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.45152E+16 0.01096  2.01178E-03 0.01092 ];
PU239_FISS                (idx, [1:   4]) = [  2.32955E+18 0.00139  1.35792E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  7.71538E+14 0.07863  4.49406E-05 0.07863 ];
PU241_FISS                (idx, [1:   4]) = [  2.94236E+17 0.00379  1.71518E-02 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  8.34009E+18 0.00083  3.28673E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.33696E+17 0.00342  1.31513E-02 0.00345 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66503E+18 0.00119  1.05029E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07464E+18 0.00107  1.99984E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40629E+18 0.00182  5.54213E-02 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  8.47784E+17 0.00229  3.34114E-02 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13044E+17 0.00617  4.45505E-03 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08636E+15 0.03901  1.21666E-04 0.03906 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13368E+17 0.00441  8.40856E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000368 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14266E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5887555 5.89388E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3980515 3.98475E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132298 1.32796E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30970E+19 4.3E-06  4.30970E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71439E+19 1.0E-06  1.71439E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53911E+19 0.00035  2.24920E+19 0.00033  2.89905E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25349E+19 0.00021  3.96359E+19 0.00019  2.89905E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30526E+19 0.00039  4.30526E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57712E+22 0.00038  1.42907E+21 0.00033  1.43421E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71761E+17 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31067E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33817E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26095E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55563E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04838E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15427E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17192E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86967E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01519E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00171E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51384E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02785E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00184E+00 0.00044  9.96328E-01 0.00042  5.38402E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01439E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81625E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81604E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58963E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59463E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49888E-02 0.00725 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49832E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34144E-03 0.00417  1.94531E-04 0.02443  9.68213E-04 0.01029  8.76268E-04 0.00956  2.38201E-03 0.00620  6.94179E-04 0.01265  2.26244E-04 0.02100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95300E-01 0.01027  1.24986E-02 0.00023  3.16495E-02 0.00022  1.08980E-01 0.00022  3.15300E-01 0.00014  1.32986E+00 0.00089  8.46749E+00 0.00305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29567E-03 0.00698  1.93993E-04 0.03561  9.59641E-04 0.01613  8.59946E-04 0.01686  2.36885E-03 0.01054  6.80258E-04 0.02023  2.32987E-04 0.03239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07975E-01 0.01635  1.24968E-02 0.00023  3.16575E-02 0.00035  1.08949E-01 0.00036  3.15212E-01 0.00024  1.32848E+00 0.00168  8.49094E+00 0.00423 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78434E-04 0.00122  3.78466E-04 0.00122  3.72599E-04 0.01203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79114E-04 0.00109  3.79146E-04 0.00110  3.73269E-04 0.01202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38612E-03 0.00736  2.02670E-04 0.03391  9.80436E-04 0.01647  8.65072E-04 0.01793  2.41480E-03 0.01016  6.94559E-04 0.02004  2.28577E-04 0.03576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94161E-01 0.01737  1.25016E-02 0.00035  3.16467E-02 0.00033  1.08987E-01 0.00034  3.15247E-01 0.00022  1.33173E+00 0.00133  8.50804E+00 0.00459 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41636E-04 0.00246  3.41578E-04 0.00247  3.53499E-04 0.02936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42249E-04 0.00240  3.42191E-04 0.00240  3.54144E-04 0.02937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31629E-03 0.02409  1.77249E-04 0.11728  1.00377E-03 0.05726  9.32982E-04 0.05584  2.34920E-03 0.03725  6.48179E-04 0.06141  2.04912E-04 0.12918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47159E-01 0.05964  1.25138E-02 0.00142  3.16406E-02 0.00109  1.09033E-01 0.00109  3.15391E-01 0.00066  1.32756E+00 0.00440  8.48452E+00 0.01526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32562E-03 0.02379  1.74155E-04 0.11488  1.02842E-03 0.05593  9.36706E-04 0.05553  2.35079E-03 0.03648  6.33915E-04 0.05848  2.01622E-04 0.12710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41386E-01 0.05761  1.25134E-02 0.00139  3.16434E-02 0.00107  1.09028E-01 0.00105  3.15376E-01 0.00068  1.33015E+00 0.00387  8.48125E+00 0.01527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55821E+01 0.02411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60283E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60934E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37063E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49072E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65352E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03908E-05 0.00012  3.03904E-05 0.00012  3.04537E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84857E-04 0.00074  4.84903E-04 0.00073  4.76372E-04 0.00767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10203E-01 0.00024  6.10215E-01 0.00024  6.10668E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16917E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47063E+02 0.00032  1.71032E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64103E+05 0.00237  2.21012E+06 0.00102  4.88164E+06 0.00060  9.25094E+06 0.00031  1.01669E+07 0.00024  9.75004E+06 0.00015  8.70355E+06 0.00013  7.87475E+06 0.00020  8.02653E+06 0.00011  7.82878E+06 0.00011  7.85446E+06 9.5E-05  7.73879E+06 0.00015  7.87276E+06 0.00014  7.72826E+06 0.00022  7.70447E+06 0.00015  6.54231E+06 0.00015  5.48374E+06 0.00022  6.77507E+06 0.00019  6.77325E+06 0.00015  1.33525E+07 0.00016  1.29242E+07 0.00022  9.32750E+06 0.00019  5.94675E+06 0.00027  7.09747E+06 0.00022  6.50184E+06 0.00019  5.52623E+06 0.00018  9.85869E+06 0.00024  2.09993E+06 0.00034  2.63918E+06 0.00051  2.37285E+06 0.00040  1.39272E+06 0.00037  2.41572E+06 0.00016  1.66152E+06 0.00060  1.44524E+06 0.00052  2.80748E+05 0.00109  2.75391E+05 0.00129  2.79140E+05 0.00153  2.84742E+05 0.00092  2.83357E+05 0.00117  2.83874E+05 0.00107  2.95532E+05 0.00086  2.81214E+05 0.00124  5.35174E+05 0.00091  8.70911E+05 0.00050  1.14582E+06 0.00071  3.38156E+06 0.00058  4.61710E+06 0.00084  6.79569E+06 0.00093  5.44959E+06 0.00122  4.28612E+06 0.00128  3.40380E+06 0.00124  3.93993E+06 0.00138  6.99093E+06 0.00151  8.64922E+06 0.00155  1.44746E+07 0.00156  1.81523E+07 0.00165  2.13096E+07 0.00179  1.12591E+07 0.00177  7.18114E+06 0.00205  4.75579E+06 0.00210  4.03916E+06 0.00160  3.86434E+06 0.00182  2.91729E+06 0.00183  1.95369E+06 0.00196  1.61989E+06 0.00146  1.50679E+06 0.00189  1.23805E+06 0.00276  8.33411E+05 0.00223  5.38048E+05 0.00170  1.60256E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01486E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74670E+21 0.00038  6.02462E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 2.2E-05  4.33027E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41977E-03 0.00059  1.91770E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.68162E-03 0.00055  4.33985E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  2.61848E-04 0.00052  2.42215E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  6.50044E-04 0.00051  6.10218E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48252E+00 8.4E-06  2.51932E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01800E+02 1.0E-06  2.02957E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.89327E-08 0.00022  2.10533E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80951E-01 2.3E-05  4.28690E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44792E-02 0.00035  1.14802E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61573E-03 0.00222 -6.64214E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04889E-04 0.00935 -5.50927E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75048E-04 0.02049 -6.27564E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24809E-04 0.02419 -3.58785E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04166E-04 0.00906 -5.94181E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53350E-04 0.01537 -8.28740E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80957E-01 2.3E-05  4.28690E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44805E-02 0.00035  1.14802E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61597E-03 0.00222 -6.64214E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04908E-04 0.00936 -5.50927E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75053E-04 0.02048 -6.27564E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24804E-04 0.02414 -3.58785E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04172E-04 0.00907 -5.94181E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53334E-04 0.01534 -8.28740E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25088E-01 3.3E-05  4.19861E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02536E+00 3.3E-05  7.93914E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67657E-03 0.00055  4.33985E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51249E-03 0.00018  6.19445E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.1E-05  3.83129E-03 0.00039  1.85706E-03 0.00152  4.26833E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53811E-02 0.00033 -9.01835E-04 0.00059 -1.89965E-04 0.00234  1.16702E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.76605E-03 0.00223 -1.50318E-04 0.00394 -1.37916E-04 0.00413 -6.50423E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.43161E-04 0.00874 -3.82717E-05 0.01598 -4.93165E-05 0.00493 -5.45995E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.38856E-04 0.02306 -3.61918E-05 0.00915 -3.01161E-05 0.00924 -6.24552E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.25353E-04 0.02443 -5.44038E-07 0.60350 -5.41734E-06 0.06047 -3.58244E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.79792E-04 0.00936 -2.43738E-05 0.01818 -2.21673E-05 0.00989 -5.91964E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.28002E-04 0.01787  2.53480E-05 0.01133  1.10598E-05 0.02059 -8.39800E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.1E-05  3.83129E-03 0.00039  1.85706E-03 0.00152  4.26833E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53823E-02 0.00033 -9.01835E-04 0.00059 -1.89965E-04 0.00234  1.16702E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.76628E-03 0.00222 -1.50318E-04 0.00394 -1.37916E-04 0.00413 -6.50423E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.43179E-04 0.00875 -3.82717E-05 0.01598 -4.93165E-05 0.00493 -5.45995E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38861E-04 0.02304 -3.61918E-05 0.00915 -3.01161E-05 0.00924 -6.24552E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.25349E-04 0.02439 -5.44038E-07 0.60350 -5.41734E-06 0.06047 -3.58244E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79799E-04 0.00938 -2.43738E-05 0.01818 -2.21673E-05 0.00989 -5.91964E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.27985E-04 0.01783  2.53480E-05 0.01133  1.10598E-05 0.02059 -8.39800E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20701E-01 0.00017  4.23716E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20763E-01 0.00045  4.25918E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20796E-01 0.00043  4.26007E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20547E-01 0.00052  4.19307E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03939E+00 0.00017  7.86692E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03919E+00 0.00045  7.82635E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03908E+00 0.00043  7.82469E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03989E+00 0.00052  7.94971E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29567E-03 0.00698  1.93993E-04 0.03561  9.59641E-04 0.01613  8.59946E-04 0.01686  2.36885E-03 0.01054  6.80258E-04 0.02023  2.32987E-04 0.03239 ];
LAMBDA                    (idx, [1:  14]) = [  7.07975E-01 0.01635  1.24968E-02 0.00023  3.16575E-02 0.00035  1.08949E-01 0.00036  3.15212E-01 0.00024  1.32848E+00 0.00168  8.49094E+00 0.00423 ];


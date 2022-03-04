
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:37:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:17:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213839654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00570E+00  9.95429E-01  1.00907E+00  9.86806E-01  9.99134E-01  9.95223E-01  1.00016E+00  1.00847E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89002E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10998E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92699E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95347E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94929E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49744E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87546E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42892E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42878E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73330E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.48948E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17362E+02 ;
RUNNING_TIME              (idx, 1)        =  4.05825E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23167E-01  8.23167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88000E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97405E+01  3.97405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05823E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96078E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87254E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55162E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.32310E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01651E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40740E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58792E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28499E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54831E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79058E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86854E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.53720E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.67790E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98422E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18296E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09876E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25513E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23293E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13253E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14364E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59545E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.63589E-02  8.71861E+24  3.22046E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53461E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.42488E+16 0.01320  1.41492E-03 0.01318 ];
U233_FISS                 (idx, [1:   4]) = [  3.15662E+18 0.00120  1.84192E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.10046E+19 0.00060  6.42139E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.86907E+16 0.01055  2.25741E-03 0.01048 ];
PU239_FISS                (idx, [1:   4]) = [  2.43905E+18 0.00123  1.42325E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.18523E+15 0.05694  6.91777E-05 0.05692 ];
PU241_FISS                (idx, [1:   4]) = [  4.65354E+17 0.00301  2.71545E-02 0.00299 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69179E+18 0.00091  3.04000E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.98450E+17 0.00330  1.57475E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50903E+18 0.00125  9.91667E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21802E+18 0.00101  2.06232E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45398E+18 0.00163  5.74670E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07522E+18 0.00198  4.24959E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78174E+17 0.00483  7.04156E-03 0.00473 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94760E+15 0.04183  1.16515E-04 0.04187 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29997E+17 0.00453  9.09073E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000399 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14584E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5880800 5.88720E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3983394 3.98760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136205 1.36662E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.38773E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32533E+19 4.6E-06  4.32533E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71390E+19 1.1E-06  1.71390E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53095E+19 0.00036  2.24803E+19 0.00034  2.82914E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24485E+19 0.00021  3.96193E+19 0.00019  2.82914E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29773E+19 0.00042  4.29773E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52403E+22 0.00042  1.37663E+21 0.00034  1.38637E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87371E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30359E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11849E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24999E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24999E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57398E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05390E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02443E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18844E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86542E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02028E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00634E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52368E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02843E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00624E+00 0.00040  1.00115E+00 0.00039  5.19189E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02015E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81423E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81413E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64232E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64464E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60227E-02 0.00768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58848E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13974E-03 0.00457  1.96579E-04 0.02319  9.50386E-04 0.00959  8.32937E-04 0.01092  2.29022E-03 0.00627  6.59664E-04 0.01215  2.09958E-04 0.02209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76700E-01 0.01084  1.24990E-02 0.00021  3.16113E-02 0.00024  1.08966E-01 0.00024  3.14857E-01 0.00015  1.31965E+00 0.00103  8.40279E+00 0.00398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23290E-03 0.00731  2.04804E-04 0.03674  9.82218E-04 0.01633  8.42381E-04 0.01790  2.33087E-03 0.01155  6.64781E-04 0.01861  2.07846E-04 0.03271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67885E-01 0.01551  1.24978E-02 0.00030  3.16087E-02 0.00035  1.08951E-01 0.00035  3.14879E-01 0.00026  1.32058E+00 0.00165  8.46855E+00 0.00511 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61948E-04 0.00115  3.61998E-04 0.00115  3.52273E-04 0.01494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64192E-04 0.00103  3.64243E-04 0.00103  3.54468E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16495E-03 0.00705  1.98609E-04 0.03920  9.67592E-04 0.01563  8.20437E-04 0.01753  2.31250E-03 0.01011  6.43530E-04 0.01922  2.22277E-04 0.03524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91589E-01 0.01783  1.24955E-02 0.00028  3.16074E-02 0.00035  1.08962E-01 0.00040  3.14882E-01 0.00026  1.31936E+00 0.00168  8.42972E+00 0.00695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24695E-04 0.00241  3.24673E-04 0.00242  3.32482E-04 0.03422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26712E-04 0.00238  3.26691E-04 0.00239  3.34497E-04 0.03416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44523E-03 0.02110  2.24795E-04 0.12202  9.94274E-04 0.05325  8.87483E-04 0.05511  2.39419E-03 0.03276  6.86011E-04 0.06254  2.58477E-04 0.10630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36494E-01 0.05838  1.24864E-02 5.6E-05  3.16289E-02 0.00118  1.09025E-01 0.00114  3.14807E-01 0.00079  1.31139E+00 0.00619  8.43291E+00 0.01557 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44868E-03 0.02024  2.17921E-04 0.12047  9.96589E-04 0.05049  8.96235E-04 0.05160  2.39842E-03 0.03172  6.85346E-04 0.06001  2.54177E-04 0.09869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30287E-01 0.05408  1.24864E-02 5.7E-05  3.16261E-02 0.00115  1.08981E-01 0.00111  3.14882E-01 0.00077  1.31137E+00 0.00621  8.42054E+00 0.01555 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67967E+01 0.02125 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43926E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46060E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30023E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54136E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61836E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01554E-05 0.00011  3.01556E-05 0.00012  3.01267E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77583E-04 0.00070  4.77659E-04 0.00069  4.62082E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96371E-01 0.00026  5.96366E-01 0.00026  5.99574E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18485E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42213E+02 0.00029  1.64892E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62976E+05 0.00260  2.21672E+06 0.00086  4.88567E+06 0.00043  9.24432E+06 0.00031  1.01509E+07 0.00020  9.73690E+06 0.00012  8.69280E+06 0.00020  7.86664E+06 0.00015  8.01781E+06 0.00017  7.81844E+06 0.00016  7.84523E+06 0.00011  7.72754E+06 0.00013  7.86280E+06 0.00012  7.71548E+06 0.00018  7.69062E+06 0.00015  6.53315E+06 0.00018  5.47833E+06 0.00016  6.76380E+06 0.00016  6.76119E+06 0.00015  1.33260E+07 0.00012  1.28990E+07 0.00017  9.30557E+06 0.00016  5.93523E+06 0.00029  7.05140E+06 0.00015  6.49469E+06 0.00019  5.49956E+06 0.00021  9.75458E+06 0.00022  2.06920E+06 0.00049  2.59811E+06 0.00040  2.32528E+06 0.00040  1.36263E+06 0.00066  2.35564E+06 0.00027  1.61344E+06 0.00052  1.39610E+06 0.00035  2.69628E+05 0.00120  2.63206E+05 0.00110  2.65008E+05 0.00103  2.68525E+05 0.00084  2.67499E+05 0.00084  2.69214E+05 0.00098  2.80222E+05 0.00113  2.65979E+05 0.00147  5.05120E+05 0.00079  8.15726E+05 0.00047  1.05853E+06 0.00076  2.99390E+06 0.00052  3.79393E+06 0.00063  5.34802E+06 0.00051  4.30788E+06 0.00066  3.41731E+06 0.00086  2.74904E+06 0.00081  3.21134E+06 0.00077  5.86165E+06 0.00072  7.42169E+06 0.00069  1.27959E+07 0.00088  1.67973E+07 0.00091  2.06233E+07 0.00096  1.12645E+07 0.00103  7.31399E+06 0.00106  4.90588E+06 0.00124  4.20013E+06 0.00154  4.05107E+06 0.00129  3.08937E+06 0.00134  2.09173E+06 0.00129  1.74108E+06 0.00117  1.63239E+06 0.00185  1.30161E+06 0.00192  9.50287E+05 0.00139  5.87124E+05 0.00166  1.78873E+05 0.00466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02005E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66904E+21 0.00040  5.57138E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82912E-01 2.7E-05  4.33672E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46293E-03 0.00027  2.00393E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.74803E-03 0.00025  4.58555E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.85094E-04 0.00039  2.58161E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  7.09972E-04 0.00039  6.53168E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49030E+00 6.3E-06  2.53008E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 9.5E-07  2.03047E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61452E-08 0.00016  2.19073E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81164E-01 2.8E-05  4.29085E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45216E-02 0.00025  1.02521E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67254E-03 0.00174 -6.81008E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27709E-04 0.01011 -5.71532E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52681E-04 0.01522 -6.19339E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20756E-04 0.04100 -3.64163E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66111E-04 0.00847 -5.60327E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43944E-04 0.01267 -8.59113E-04 0.00585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81169E-01 2.8E-05  4.29085E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45228E-02 0.00025  1.02521E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67272E-03 0.00175 -6.81008E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27729E-04 0.01012 -5.71532E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52693E-04 0.01519 -6.19339E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20759E-04 0.04101 -3.64163E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66112E-04 0.00847 -5.60327E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43938E-04 0.01263 -8.59113E-04 0.00585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25148E-01 7.6E-05  4.21685E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02517E+00 7.6E-05  7.90480E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74294E-03 0.00026  4.58555E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18793E-03 0.00016  5.97074E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77724E-01 2.6E-05  3.43985E-03 0.00035  1.38450E-03 0.00050  4.27701E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53627E-02 0.00025 -8.41112E-04 0.00050 -1.22663E-04 0.00321  1.03748E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.79874E-03 0.00174 -1.26198E-04 0.00416 -1.06663E-04 0.00371 -6.70342E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.59333E-04 0.00933 -3.16244E-05 0.01018 -3.97374E-05 0.00847 -5.67558E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.22306E-04 0.01667 -3.03750E-05 0.01051 -2.42755E-05 0.01167 -6.16912E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.20667E-04 0.04063  8.87175E-08 1.00000 -4.56823E-06 0.06481 -3.63706E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.45026E-04 0.00878 -2.10848E-05 0.01397 -1.70078E-05 0.01084 -5.58627E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.21123E-04 0.01467  2.28204E-05 0.01540  8.63946E-06 0.03471 -8.67752E-04 0.00566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77729E-01 2.6E-05  3.43985E-03 0.00035  1.38450E-03 0.00050  4.27701E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53639E-02 0.00025 -8.41112E-04 0.00050 -1.22663E-04 0.00321  1.03748E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.79892E-03 0.00174 -1.26198E-04 0.00416 -1.06663E-04 0.00371 -6.70342E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.59353E-04 0.00934 -3.16244E-05 0.01018 -3.97374E-05 0.00847 -5.67558E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22318E-04 0.01663 -3.03750E-05 0.01051 -2.42755E-05 0.01167 -6.16912E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.20670E-04 0.04064  8.87175E-08 1.00000 -4.56823E-06 0.06481 -3.63706E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45027E-04 0.00878 -2.10848E-05 0.01397 -1.70078E-05 0.01084 -5.58627E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.21118E-04 0.01462  2.28204E-05 0.01540  8.63946E-06 0.03471 -8.67752E-04 0.00566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20900E-01 0.00020  4.25881E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21051E-01 0.00046  4.27641E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20967E-01 0.00061  4.29468E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20683E-01 0.00042  4.20652E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03875E+00 0.00020  7.82692E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03826E+00 0.00046  7.79487E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03853E+00 0.00061  7.76162E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03945E+00 0.00042  7.92428E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23290E-03 0.00731  2.04804E-04 0.03674  9.82218E-04 0.01633  8.42381E-04 0.01790  2.33087E-03 0.01155  6.64781E-04 0.01861  2.07846E-04 0.03271 ];
LAMBDA                    (idx, [1:  14]) = [  6.67885E-01 0.01551  1.24978E-02 0.00030  3.16087E-02 0.00035  1.08951E-01 0.00035  3.14879E-01 0.00026  1.32058E+00 0.00165  8.46855E+00 0.00511 ];


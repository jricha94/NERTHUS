
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:47:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639743507049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97177E-01  9.99074E-01  9.99329E-01  9.98742E-01  1.00146E+00  1.00310E+00  1.00161E+00  1.00165E+00  1.00018E+00  9.98263E-01  1.00156E+00  9.99151E-01  9.97297E-01  1.00031E+00  9.99291E-01  9.99871E-01  1.00048E+00  1.00226E+00  9.99915E-01  9.99409E-01  1.00023E+00  9.99434E-01  1.00006E+00  9.99682E-01  1.00163E+00  9.99300E-01  1.00151E+00  9.99537E-01  9.94884E-01  1.00136E+00  1.00084E+00  1.00138E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62681E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37319E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81623E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84383E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63717E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63705E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74956E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20968E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00023E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00023E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92504E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96467E-01  7.96467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83922E+01  2.83922E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91944E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13762E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12478E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30801E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60874E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01413E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32985E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89333E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18923E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41664E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57973E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67877E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76665E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07959E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29319E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55354E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49153E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64852E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73987E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00689E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55795E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30606E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62352E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31883E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24960E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19469E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08250E+26  3.59680E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80912E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.66067E+16 0.00997  1.54768E-03 0.01002 ];
U235_FISS                 (idx, [1:   4]) = [  1.71413E+19 0.00038  9.96991E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45246E+16 0.01084  1.42638E-03 0.01082 ];
PU239_FISS                (idx, [1:   4]) = [  3.89101E+13 0.26647  2.26341E-06 0.26652 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91953E+18 0.00060  4.14921E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69545E+18 0.00085  1.54578E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21190E+18 0.00088  1.76177E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59330E+13 0.33969  1.08490E-06 0.33949 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01007E+15 0.04727  4.22806E-05 0.04731 ];
SM149_CAPT                (idx, [1:   4]) = [  8.57193E+13 0.18114  3.58681E-06 0.18097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000454 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000454 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9194596 9.20437E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612609 6.61952E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193249 1.93903E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000454 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.29574E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95470E-02 7.6E-09  3.95470E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.0E-09  1.71876E+19 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38980E+19 0.00026  2.07614E+19 0.00025  3.13661E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10856E+19 0.00015  3.79490E+19 0.00014  3.13661E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15575E+19 0.00033  4.15575E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68029E+22 0.00029  1.54315E+21 0.00025  1.52598E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03651E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15893E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78542E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40845E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39263E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40845E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50306E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00186E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73879E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88222E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02072E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00835E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00838E+00 0.00033  1.00175E+00 0.00032  6.60735E-03 0.00527 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02076E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84817E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88177E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88398E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21112E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22359E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48259E-03 0.00346  2.07202E-04 0.01845  1.07235E-03 0.00761  1.05102E-03 0.00785  2.98714E-03 0.00494  8.54221E-04 0.00946  3.10657E-04 0.01468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60271E-01 0.00794  1.24900E-02 9.5E-06  3.18254E-02 2.9E-05  1.09448E-01 7.1E-05  3.17100E-01 2.2E-05  1.35298E+00 7.1E-05  8.59593E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58360E-03 0.00506  2.09446E-04 0.02907  1.08476E-03 0.01137  1.07433E-03 0.01180  3.03885E-03 0.00709  8.65834E-04 0.01394  3.10387E-04 0.02087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54303E-01 0.01074  1.24900E-02 1.3E-05  3.18243E-02 4.4E-05  1.09449E-01 0.00011  3.17090E-01 3.0E-05  1.35304E+00 9.9E-05  8.61165E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57571E-04 0.00080  4.57620E-04 0.00080  4.50079E-04 0.00780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61394E-04 0.00068  4.61443E-04 0.00069  4.53841E-04 0.00779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55518E-03 0.00547  2.19330E-04 0.02745  1.08180E-03 0.01240  1.05472E-03 0.01297  3.03260E-03 0.00765  8.56734E-04 0.01525  3.09993E-04 0.02205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54970E-01 0.01208  1.24901E-02 1.2E-05  3.18244E-02 4.7E-05  1.09446E-01 0.00010  3.17104E-01 3.9E-05  1.35307E+00 0.00010  8.60228E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21834E-04 0.00171  4.21887E-04 0.00170  4.12533E-04 0.01890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25358E-04 0.00165  4.25412E-04 0.00165  4.16023E-04 0.01893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82050E-03 0.01430  2.03357E-04 0.07880  1.15557E-03 0.03622  1.09122E-03 0.03942  3.21569E-03 0.02359  8.60661E-04 0.04074  2.94000E-04 0.07549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16246E-01 0.03824  1.24903E-02 2.1E-05  3.18250E-02 0.00013  1.09431E-01 0.00028  3.17085E-01 9.7E-05  1.35349E+00 0.00015  8.57446E+00 0.00444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81989E-03 0.01364  2.00235E-04 0.07502  1.16282E-03 0.03548  1.08173E-03 0.03802  3.21529E-03 0.02266  8.63204E-04 0.03925  2.96605E-04 0.07351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20598E-01 0.03785  1.24903E-02 1.9E-05  3.18234E-02 0.00014  1.09431E-01 0.00026  3.17090E-01 9.2E-05  1.35335E+00 0.00023  8.57009E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61678E+01 0.01419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40027E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43705E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60566E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50131E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76774E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 9.3E-05  3.07159E-05 9.3E-05  3.07314E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57618E-04 0.00049  5.57712E-04 0.00049  5.43057E-04 0.00526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68323E-01 0.00020  6.68301E-01 0.00020  6.73417E-01 0.00543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08138E+01 0.00785 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63107E+02 0.00024  1.88036E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03999E+05 0.00115  3.43269E+06 0.00123  7.70835E+06 0.00040  1.47139E+07 0.00016  1.62255E+07 0.00012  1.55982E+07 0.00018  1.39341E+07 0.00012  1.26151E+07 0.00016  1.28614E+07 0.00013  1.25435E+07 0.00014  1.25892E+07 0.00016  1.24055E+07 6.9E-05  1.26230E+07 0.00011  1.23931E+07 0.00010  1.23545E+07 0.00012  1.04949E+07 9.7E-05  8.78101E+06 0.00012  1.08699E+07 9.2E-05  1.08739E+07 0.00011  2.14393E+07 0.00013  2.07753E+07 9.4E-05  1.50229E+07 0.00015  9.60442E+06 0.00016  1.15095E+07 0.00016  1.05931E+07 0.00021  9.04249E+06 0.00025  1.63654E+07 0.00018  3.52077E+06 0.00025  4.42615E+06 0.00020  3.99517E+06 0.00036  2.35467E+06 0.00032  4.10920E+06 0.00036  2.83740E+06 0.00040  2.48296E+06 0.00052  4.87779E+05 0.00070  4.83044E+05 0.00071  4.97295E+05 0.00088  5.13956E+05 0.00048  5.09412E+05 0.00089  5.04739E+05 0.00056  5.20708E+05 0.00085  4.93713E+05 0.00107  9.40225E+05 0.00031  1.53045E+06 0.00046  2.02094E+06 0.00038  6.03706E+06 0.00034  8.48522E+06 0.00025  1.29176E+07 0.00054  1.06087E+07 0.00063  8.45271E+06 0.00072  6.76752E+06 0.00076  7.86872E+06 0.00068  1.40081E+07 0.00084  1.73707E+07 0.00086  2.91683E+07 0.00085  3.66975E+07 0.00094  4.31914E+07 0.00104  2.28544E+07 0.00101  1.45964E+07 0.00096  9.66354E+06 0.00104  8.20532E+06 0.00107  7.84859E+06 0.00123  5.93755E+06 0.00139  3.97022E+06 0.00135  3.29578E+06 0.00140  3.06114E+06 0.00148  2.50939E+06 0.00157  1.69516E+06 0.00118  1.09157E+06 0.00145  3.25909E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02022E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51511E+21 0.00033  7.28792E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.2E-05  4.31347E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21946E-03 0.00028  1.68703E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.41202E-03 0.00026  3.79407E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92556E-04 0.00028  2.10703E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.70272E-04 0.00028  5.13421E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03539E-07 0.00012  2.11689E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.3E-05  4.27550E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44253E-02 0.00013  1.13476E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55731E-03 0.00111 -6.63658E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79429E-04 0.00625 -5.50596E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08117E-04 0.00932 -6.23969E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33412E-04 0.02241 -3.58766E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27700E-04 0.00492 -5.88332E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73165E-04 0.01149 -8.32201E-04 0.00358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.2E-05  4.27550E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00013  1.13476E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55755E-03 0.00111 -6.63658E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79460E-04 0.00626 -5.50596E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08110E-04 0.00932 -6.23969E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33417E-04 0.02244 -3.58766E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27692E-04 0.00493 -5.88332E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73162E-04 0.01145 -8.32201E-04 0.00358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 4.1E-05  4.18294E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 4.1E-05  7.96887E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40716E-03 0.00027  3.79407E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61536E-03 0.00016  5.48709E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 1.1E-05  4.20338E-03 0.00023  1.68995E-03 0.00117  4.25860E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54108E-02 0.00013 -9.85501E-04 0.00054 -1.75728E-04 0.00179  1.15233E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72309E-03 0.00107 -1.65778E-04 0.00201 -1.24974E-04 0.00263 -6.51161E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.22797E-04 0.00567 -4.33674E-05 0.00775 -4.39103E-05 0.00552 -5.46205E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.69018E-04 0.01017 -3.90988E-05 0.01170 -2.79203E-05 0.00611 -6.21177E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.34293E-04 0.02120 -8.80453E-07 0.34052 -4.96520E-06 0.05779 -3.58269E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -4.00671E-04 0.00484 -2.70290E-05 0.01405 -1.98891E-05 0.01514 -5.86344E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.45696E-04 0.01427  2.74697E-05 0.00758  1.03023E-05 0.01921 -8.42503E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 1.1E-05  4.20338E-03 0.00023  1.68995E-03 0.00117  4.25860E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00013 -9.85501E-04 0.00054 -1.75728E-04 0.00179  1.15233E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72333E-03 0.00107 -1.65778E-04 0.00201 -1.24974E-04 0.00263 -6.51161E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.22827E-04 0.00568 -4.33674E-05 0.00775 -4.39103E-05 0.00552 -5.46205E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69011E-04 0.01018 -3.90988E-05 0.01170 -2.79203E-05 0.00611 -6.21177E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.34297E-04 0.02123 -8.80453E-07 0.34052 -4.96520E-06 0.05779 -3.58269E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00663E-04 0.00485 -2.70290E-05 0.01405 -1.98891E-05 0.01514 -5.86344E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.45692E-04 0.01423  2.74697E-05 0.00758  1.03023E-05 0.01921 -8.42503E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00020  4.21644E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21627E-01 0.00038  4.23529E-01 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21494E-01 0.00019  4.23778E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21339E-01 0.00039  4.17688E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00020  7.90557E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00038  7.87040E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03683E+00 0.00019  7.86582E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00039  7.98050E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58360E-03 0.00506  2.09446E-04 0.02907  1.08476E-03 0.01137  1.07433E-03 0.01180  3.03885E-03 0.00709  8.65834E-04 0.01394  3.10387E-04 0.02087 ];
LAMBDA                    (idx, [1:  14]) = [  7.54303E-01 0.01074  1.24900E-02 1.3E-05  3.18243E-02 4.4E-05  1.09449E-01 0.00011  3.17090E-01 3.0E-05  1.35304E+00 9.9E-05  8.61165E+00 0.00090 ];


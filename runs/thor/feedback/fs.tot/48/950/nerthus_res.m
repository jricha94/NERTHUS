
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:52:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:57:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497131445 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00046E+00  9.97630E-01  1.00202E+00  1.00011E+00  1.00099E+00  9.92170E-01  9.93682E-01  1.00346E+00  1.00600E+00  1.00796E+00  9.95158E-01  1.00150E+00  1.00056E+00  9.97507E-01  9.99019E-01  9.95330E-01  1.00577E+00  9.99905E-01  9.99610E-01  9.96289E-01  9.98982E-01  9.98540E-01  1.00555E+00  9.95797E-01  9.99462E-01  1.00396E+00  9.98343E-01  1.00362E+00  9.97384E-01  1.00348E+00  9.92551E-01  1.00015E+00  1.00257E+00  1.00407E+00  1.00519E+00  9.98281E-01  1.00730E+00  9.99954E-01  9.96535E-01  1.00129E+00  1.00380E+00  9.97667E-01  9.96929E-01  9.97888E-01  9.97556E-01  1.00604E+00  1.00191E+00  9.90386E-01  9.99733E-01  1.00046E+00  9.97445E-01  9.99388E-01  9.97199E-01  1.00346E+00  1.00968E+00  9.99868E-01  1.00223E+00  9.99917E-01  9.91223E-01  1.00426E+00  9.98060E-01  1.00013E+00  1.00271E+00  9.93916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62229E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37771E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81543E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85334E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63485E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63473E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74765E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20598E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72396E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12385E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75383E-01  7.75383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12333E-02  1.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33722E+00  4.33722E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12342E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.16240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23450E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.39773E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62033E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60664E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29219E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28027E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78501E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40464E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14721E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07929E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02334E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05697E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77578E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18186E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92767E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29706E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66661E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18848E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46419E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65900E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50568E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62343E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40437E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88449E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08974E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06053E+26  3.59206E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91476E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.64948E+16 0.02042  1.54211E-03 0.02038 ];
U233_FISS                 (idx, [1:   4]) = [  4.17201E+14 0.15837  2.43068E-05 0.15795 ];
U235_FISS                 (idx, [1:   4]) = [  1.71239E+19 0.00081  9.96755E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40291E+16 0.02061  1.39839E-03 0.02053 ];
PU239_FISS                (idx, [1:   4]) = [  4.07461E+15 0.04962  2.37457E-04 0.04976 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00489E+19 0.00099  4.16130E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  5.29222E+13 0.44274  2.18751E-06 0.44277 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69077E+18 0.00162  1.52838E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29092E+18 0.00183  1.77678E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42101E+15 0.07027  1.00298E-04 0.07025 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06116E+15 0.05677  1.26762E-04 0.05679 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51835E+15 0.04016  2.69796E-04 0.04011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000350 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46625E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000350 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308909 2.31117E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642502 1.64420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48939 4.90925E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000350 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05066E-02 0.0E+00  4.05066E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41573E+19 0.00052  2.10028E+19 0.00049  3.15451E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13449E+19 0.00030  3.81904E+19 0.00027  3.15451E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17948E+19 0.00058  4.17948E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68751E+22 0.00054  1.54998E+21 0.00046  1.53252E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13001E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18579E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81453E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37509E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37509E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50218E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99710E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70375E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11955E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88075E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01434E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00189E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00202E+00 0.00063  9.95300E-01 0.00061  6.58558E-03 0.00972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01441E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84731E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89616E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89795E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20102E-02 0.01318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23037E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57523E-03 0.00613  2.11855E-04 0.03424  1.09249E-03 0.01618  1.02960E-03 0.01616  3.04183E-03 0.00926  8.92175E-04 0.01598  3.07277E-04 0.02633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55663E-01 0.01391  1.21150E-02 0.01247  3.18270E-02 5.7E-05  1.09455E-01 0.00014  3.17103E-01 4.5E-05  1.35293E+00 0.00014  8.59145E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65218E-03 0.00968  2.19447E-04 0.05798  1.12450E-03 0.02831  1.01110E-03 0.02530  3.09783E-03 0.01361  8.93860E-04 0.02549  3.05448E-04 0.04161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50324E-01 0.02115  1.24895E-02 4.6E-05  3.18266E-02 8.9E-05  1.09470E-01 0.00027  3.17110E-01 8.4E-05  1.35298E+00 0.00017  8.59997E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60956E-04 0.00154  4.60934E-04 0.00154  4.62204E-04 0.01869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61841E-04 0.00132  4.61818E-04 0.00132  4.63103E-04 0.01865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58624E-03 0.00998  2.02958E-04 0.05413  1.08740E-03 0.02527  1.00427E-03 0.02400  3.09451E-03 0.01381  9.04823E-04 0.02815  2.92276E-04 0.04523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38469E-01 0.02365  1.24903E-02 1.7E-05  3.18274E-02 6.7E-05  1.09457E-01 0.00021  3.17095E-01 7.1E-05  1.35288E+00 0.00019  8.59691E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21741E-04 0.00330  4.21910E-04 0.00332  3.97464E-04 0.03029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22539E-04 0.00318  4.22708E-04 0.00319  3.98278E-04 0.03029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56951E-03 0.03361  2.41820E-04 0.16526  1.01237E-03 0.07812  1.11135E-03 0.08585  3.05105E-03 0.04731  9.42922E-04 0.08336  2.09994E-04 0.15694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78282E-01 0.07653  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09489E-01 0.00079  3.17206E-01 0.00039  1.35140E+00 0.00110  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59054E-03 0.03208  2.43749E-04 0.16587  1.01318E-03 0.07445  1.09768E-03 0.08282  3.07670E-03 0.04450  9.32429E-04 0.07989  2.26801E-04 0.15568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81386E-01 0.07071  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09485E-01 0.00077  3.17189E-01 0.00035  1.35139E+00 0.00110  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55938E+01 0.03342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42879E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43737E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59050E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48850E+01 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75108E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07196E-05 0.00019  3.07200E-05 0.00019  3.06551E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58886E-04 0.00095  5.58962E-04 0.00096  5.47806E-04 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64826E-01 0.00034  6.64797E-01 0.00035  6.74274E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06437E+01 0.01537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62878E+02 0.00045  1.88414E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76712E+05 0.00309  8.59587E+05 0.00216  1.92603E+06 0.00104  3.67659E+06 0.00045  4.05793E+06 0.00045  3.89931E+06 0.00037  3.48316E+06 0.00025  3.15281E+06 0.00024  3.21734E+06 0.00025  3.13668E+06 0.00023  3.14855E+06 0.00036  3.10096E+06 0.00022  3.15465E+06 0.00022  3.09720E+06 0.00020  3.08872E+06 0.00022  2.62297E+06 0.00019  2.19466E+06 0.00031  2.71708E+06 0.00020  2.71769E+06 0.00028  5.35731E+06 0.00024  5.18963E+06 0.00029  3.75101E+06 0.00017  2.39721E+06 0.00024  2.87220E+06 0.00024  2.63584E+06 0.00031  2.24893E+06 0.00043  4.07071E+06 0.00037  8.75804E+05 0.00085  1.10123E+06 0.00059  9.94090E+05 0.00048  5.85387E+05 0.00095  1.02251E+06 0.00104  7.06042E+05 0.00064  6.18054E+05 0.00064  1.21164E+05 0.00146  1.20107E+05 0.00135  1.23662E+05 0.00098  1.27549E+05 0.00195  1.26905E+05 0.00131  1.25772E+05 0.00123  1.29623E+05 0.00155  1.22835E+05 0.00080  2.34152E+05 0.00118  3.82164E+05 0.00114  5.03739E+05 0.00085  1.50849E+06 0.00105  2.12531E+06 0.00089  3.24018E+06 0.00128  2.66019E+06 0.00140  2.11946E+06 0.00178  1.69590E+06 0.00203  1.97270E+06 0.00173  3.50886E+06 0.00180  4.34509E+06 0.00184  7.28623E+06 0.00196  9.16308E+06 0.00199  1.07626E+07 0.00201  5.68909E+06 0.00188  3.62989E+06 0.00211  2.40213E+06 0.00207  2.04033E+06 0.00214  1.95202E+06 0.00253  1.47613E+06 0.00207  9.86619E+05 0.00224  8.19553E+05 0.00227  7.57763E+05 0.00204  6.23611E+05 0.00202  4.18794E+05 0.00319  2.70848E+05 0.00222  8.10745E+04 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01447E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55855E+21 0.00062  7.31691E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 4.4E-05  4.31348E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23755E-03 0.00076  1.68498E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.42946E-03 0.00068  3.78347E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.91917E-04 0.00067  2.09849E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.68720E-04 0.00066  5.11363E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.2E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03298E-07 0.00030  2.11409E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 4.5E-05  4.27563E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00041  1.13779E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55671E-03 0.00309 -6.62965E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82539E-04 0.01934 -5.49466E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06177E-04 0.02236 -6.23335E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15421E-04 0.05583 -3.57054E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30298E-04 0.01690 -5.87761E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72459E-04 0.03330 -8.30630E-04 0.00711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 4.5E-05  4.27563E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44378E-02 0.00041  1.13779E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55694E-03 0.00309 -6.62965E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82592E-04 0.01934 -5.49466E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06195E-04 0.02236 -6.23335E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15404E-04 0.05580 -3.57054E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30322E-04 0.01688 -5.87761E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72451E-04 0.03332 -8.30630E-04 0.00711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 0.00012  4.18264E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00012  7.96944E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42458E-03 0.00070  3.78347E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63289E-03 0.00033  5.49253E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 4.2E-05  4.20428E-03 0.00055  1.70812E-03 0.00177  4.25855E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54223E-02 0.00038 -9.85665E-04 0.00127 -1.79284E-04 0.00571  1.15572E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.72325E-03 0.00307 -1.66540E-04 0.00465 -1.25520E-04 0.01017 -6.50413E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.26031E-04 0.01703 -4.34922E-05 0.02082 -4.42299E-05 0.00977 -5.45043E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.67979E-04 0.02653 -3.81979E-05 0.02045 -2.82331E-05 0.01086 -6.20511E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.16012E-04 0.05802 -5.90912E-07 1.00000 -4.72395E-06 0.06027 -3.56581E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -4.02970E-04 0.01757 -2.73277E-05 0.01446 -2.03539E-05 0.01508 -5.85725E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.45032E-04 0.03924  2.74267E-05 0.01333  1.09875E-05 0.02717 -8.41618E-04 0.00677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 4.2E-05  4.20428E-03 0.00055  1.70812E-03 0.00177  4.25855E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54235E-02 0.00038 -9.85665E-04 0.00127 -1.79284E-04 0.00571  1.15572E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.72348E-03 0.00307 -1.66540E-04 0.00465 -1.25520E-04 0.01017 -6.50413E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.26085E-04 0.01703 -4.34922E-05 0.02082 -4.42299E-05 0.00977 -5.45043E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67997E-04 0.02654 -3.81979E-05 0.02045 -2.82331E-05 0.01086 -6.20511E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.15995E-04 0.05799 -5.90912E-07 1.00000 -4.72395E-06 0.06027 -3.56581E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02994E-04 0.01755 -2.73277E-05 0.01446 -2.03539E-05 0.01508 -5.85725E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.45025E-04 0.03926  2.74267E-05 0.01333  1.09875E-05 0.02717 -8.41618E-04 0.00677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21522E-01 0.00059  4.20867E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21645E-01 0.00075  4.21902E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21945E-01 0.00103  4.22847E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20983E-01 0.00098  4.17899E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00059  7.92028E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00075  7.90104E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03538E+00 0.00103  7.88319E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03849E+00 0.00097  7.97661E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65218E-03 0.00968  2.19447E-04 0.05798  1.12450E-03 0.02831  1.01110E-03 0.02530  3.09783E-03 0.01361  8.93860E-04 0.02549  3.05448E-04 0.04161 ];
LAMBDA                    (idx, [1:  14]) = [  7.50324E-01 0.02115  1.24895E-02 4.6E-05  3.18266E-02 8.9E-05  1.09470E-01 0.00027  3.17110E-01 8.4E-05  1.35298E+00 0.00017  8.59997E+00 0.00214 ];


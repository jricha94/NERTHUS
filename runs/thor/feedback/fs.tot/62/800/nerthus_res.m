
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:12:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:17:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639509153569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01444E+00  9.95936E-01  9.91534E-01  9.88287E-01  9.92321E-01  9.96686E-01  9.90968E-01  9.93981E-01  9.92997E-01  9.84340E-01  9.88299E-01  9.96378E-01  9.96760E-01  9.89628E-01  9.84770E-01  9.99539E-01  1.01380E+00  1.00807E+00  1.01185E+00  1.01032E+00  1.00811E+00  1.00946E+00  1.01536E+00  1.01295E+00  9.93009E-01  9.97006E-01  1.01395E+00  1.00737E+00  1.00919E+00  1.01261E+00  1.00801E+00  9.95358E-01  1.00565E+00  9.94165E-01  1.00344E+00  9.88951E-01  1.00886E+00  9.96846E-01  1.00168E+00  9.96034E-01  1.00688E+00  9.95223E-01  9.67088E-01  9.97239E-01  1.01080E+00  9.94694E-01  1.01267E+00  9.89308E-01  1.01093E+00  9.91263E-01  1.00446E+00  9.88250E-01  1.00881E+00  9.92628E-01  1.00379E+00  9.96747E-01  1.01093E+00  9.91423E-01  1.00965E+00  1.00613E+00  1.01190E+00  9.92616E-01  9.95456E-01  9.92198E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62893E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37107E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91427E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81469E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84107E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63740E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63728E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75087E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21264E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77746E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20852E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03867E-01  8.03867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08500E-02  1.08500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39378E+00  4.39378E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20798E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.32536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26420E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.43060E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63192E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61371E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29817E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32325E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81041E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41520E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17978E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08413E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03334E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06258E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79673E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.22214E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94929E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30275E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68270E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19370E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47145E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66629E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53032E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63059E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42212E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91978E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07327E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.20287E+26  3.60786E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77077E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.76530E+16 0.01912  1.60933E-03 0.01905 ];
U233_FISS                 (idx, [1:   4]) = [  3.42175E+14 0.17056  1.99171E-05 0.17085 ];
U235_FISS                 (idx, [1:   4]) = [  1.71238E+19 0.00073  9.96725E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38454E+16 0.01933  1.38740E-03 0.01921 ];
PU239_FISS                (idx, [1:   4]) = [  3.84491E+15 0.05340  2.23617E-04 0.05343 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87206E+18 0.00117  4.14243E-01 0.00087 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22343E+13 0.44273  2.20304E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68684E+18 0.00168  1.54710E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16481E+18 0.00169  1.74761E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46928E+15 0.06218  1.03539E-04 0.06207 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06561E+15 0.05925  1.28738E-04 0.05929 ];
SM149_CAPT                (idx, [1:   4]) = [  6.38166E+15 0.03919  2.67708E-04 0.03919 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000281 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42648E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000281 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296609 2.29890E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655630 1.65731E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48042 4.82171E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000281 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.89869E-02 0.0E+00  3.89869E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38117E+19 0.00045  2.06802E+19 0.00043  3.13157E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09993E+19 0.00026  3.78677E+19 0.00024  3.13157E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14655E+19 0.00058  4.14655E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67684E+22 0.00057  1.54074E+21 0.00046  1.52277E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99909E+17 0.00607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14992E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77128E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.42869E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39691E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42869E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39691E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50062E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00277E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75844E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88299E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02220E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00988E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00985E+00 0.00060  1.00323E+00 0.00059  6.64659E-03 0.00997 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01062E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01037E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01062E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02296E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84846E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87700E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87749E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24219E-02 0.01258 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22060E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49839E-03 0.00659  2.04587E-04 0.03545  1.10087E-03 0.01639  1.03507E-03 0.01485  2.94301E-03 0.00901  9.04949E-04 0.01730  3.09905E-04 0.02670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63387E-01 0.01313  1.22397E-02 0.01013  3.18270E-02 7.1E-05  1.09467E-01 0.00014  3.17110E-01 4.8E-05  1.35284E+00 0.00015  8.56131E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60706E-03 0.00972  1.90034E-04 0.05654  1.12787E-03 0.02502  1.03441E-03 0.02357  2.97028E-03 0.01516  9.50137E-04 0.02673  3.34332E-04 0.04747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95999E-01 0.02389  1.24888E-02 6.2E-05  3.18285E-02 7.5E-05  1.09437E-01 0.00013  3.17117E-01 8.6E-05  1.35263E+00 0.00028  8.58320E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56646E-04 0.00158  4.56713E-04 0.00157  4.45222E-04 0.01661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61108E-04 0.00142  4.61174E-04 0.00141  4.49682E-04 0.01668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57578E-03 0.01002  2.04401E-04 0.05292  1.11745E-03 0.02497  1.02492E-03 0.02559  3.00072E-03 0.01395  9.09897E-04 0.02627  3.18387E-04 0.04373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68106E-01 0.02179  1.24881E-02 8.3E-05  3.18272E-02 9.6E-05  1.09480E-01 0.00023  3.17116E-01 7.1E-05  1.35256E+00 0.00031  8.58144E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20100E-04 0.00365  4.20083E-04 0.00361  4.27316E-04 0.05471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24202E-04 0.00358  4.24184E-04 0.00353  4.31663E-04 0.05485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42208E-03 0.03360  1.91161E-04 0.19489  1.04768E-03 0.08254  1.00046E-03 0.07537  3.05007E-03 0.04896  8.95278E-04 0.07427  2.37427E-04 0.18187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65194E-01 0.06771  1.24904E-02 1.4E-05  3.18374E-02 0.00032  1.09477E-01 0.00071  3.17053E-01 7.0E-05  1.35262E+00 0.00075  8.58718E+00 0.00429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46320E-03 0.03206  1.91472E-04 0.18743  1.03388E-03 0.07845  1.05560E-03 0.07257  3.04373E-03 0.04656  9.10223E-04 0.07267  2.28289E-04 0.17629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56374E-01 0.06548  1.24903E-02 1.9E-05  3.18358E-02 0.00028  1.09493E-01 0.00074  3.17048E-01 6.4E-05  1.35267E+00 0.00075  8.58592E+00 0.00437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53495E+01 0.03383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39195E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43486E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44309E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46728E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76860E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 0.00019  3.07163E-05 0.00019  3.07802E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56089E-04 0.00090  5.56157E-04 0.00090  5.46333E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70264E-01 0.00036  6.70209E-01 0.00037  6.85422E-01 0.01067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08835E+01 0.01598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63131E+02 0.00046  1.87774E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77080E+05 0.00457  8.57977E+05 0.00137  1.92404E+06 0.00107  3.67680E+06 0.00039  4.05388E+06 0.00020  3.89811E+06 0.00016  3.48327E+06 0.00020  3.15450E+06 0.00021  3.21600E+06 0.00029  3.13704E+06 0.00022  3.14764E+06 0.00013  3.10017E+06 0.00018  3.15685E+06 0.00020  3.09792E+06 0.00018  3.08816E+06 0.00021  2.62323E+06 0.00023  2.19505E+06 0.00026  2.71729E+06 0.00034  2.71880E+06 0.00033  5.35965E+06 0.00016  5.19571E+06 0.00021  3.75636E+06 0.00033  2.40464E+06 0.00031  2.88207E+06 0.00030  2.65518E+06 0.00028  2.26470E+06 0.00031  4.10498E+06 0.00033  8.83262E+05 0.00066  1.10994E+06 0.00042  1.00184E+06 0.00034  5.90316E+05 0.00065  1.03168E+06 0.00065  7.11541E+05 0.00112  6.21443E+05 0.00082  1.21899E+05 0.00208  1.21160E+05 0.00155  1.24579E+05 0.00151  1.28818E+05 0.00257  1.27690E+05 0.00211  1.26423E+05 0.00182  1.30687E+05 0.00135  1.23774E+05 0.00178  2.35527E+05 0.00114  3.83380E+05 0.00105  5.06123E+05 0.00057  1.50977E+06 0.00070  2.11792E+06 0.00072  3.21964E+06 0.00111  2.64368E+06 0.00078  2.10645E+06 0.00103  1.68836E+06 0.00119  1.96326E+06 0.00135  3.49581E+06 0.00123  4.33770E+06 0.00141  7.28543E+06 0.00144  9.17203E+06 0.00156  1.08048E+07 0.00148  5.71913E+06 0.00168  3.65227E+06 0.00189  2.41698E+06 0.00176  2.05528E+06 0.00157  1.96489E+06 0.00199  1.48778E+06 0.00209  9.95027E+05 0.00199  8.26241E+05 0.00183  7.64464E+05 0.00265  6.27899E+05 0.00231  4.23904E+05 0.00206  2.73271E+05 0.00358  8.17507E+04 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02286E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49942E+21 0.00039  7.26933E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 3.1E-05  4.31326E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21070E-03 0.00068  1.69365E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.40331E-03 0.00064  3.80654E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.92613E-04 0.00056  2.11290E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.70417E-04 0.00056  5.14873E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.0E-06  2.43681E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03696E-07 0.00021  2.11799E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 3.2E-05  4.27518E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44266E-02 0.00052  1.13456E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55641E-03 0.00415 -6.64480E-03 0.00224 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86399E-04 0.02057 -5.49663E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17362E-04 0.02547 -6.24346E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34405E-04 0.04489 -3.59565E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30090E-04 0.01502 -5.88590E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72266E-04 0.02468 -8.35279E-04 0.00933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 3.2E-05  4.27518E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00052  1.13456E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55665E-03 0.00415 -6.64480E-03 0.00224 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86401E-04 0.02053 -5.49663E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17387E-04 0.02548 -6.24346E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34362E-04 0.04487 -3.59565E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30073E-04 0.01502 -5.88590E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72257E-04 0.02463 -8.35279E-04 0.00933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25962E-01 0.00011  4.18277E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00011  7.96919E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39848E-03 0.00067  3.80654E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60541E-03 0.00020  5.48927E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 2.9E-05  4.20271E-03 0.00048  1.68139E-03 0.00157  4.25836E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00049 -9.86115E-04 0.00139 -1.74730E-04 0.00471  1.15204E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.72350E-03 0.00374 -1.67089E-04 0.00557 -1.24015E-04 0.00552 -6.52078E-03 0.00230 ];
INF_S3                    (idx, [1:   8]) = [  5.28663E-04 0.01915 -4.22640E-05 0.01205 -4.34656E-05 0.01740 -5.45316E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.78886E-04 0.02887 -3.84766E-05 0.01239 -2.79276E-05 0.01550 -6.21554E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.35866E-04 0.04315 -1.46077E-06 0.32136 -5.37895E-06 0.10947 -3.59027E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -4.02578E-04 0.01600 -2.75117E-05 0.01897 -2.00928E-05 0.01608 -5.86581E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.44072E-04 0.02772  2.81939E-05 0.01527  1.03238E-05 0.04501 -8.45602E-04 0.00929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 2.9E-05  4.20271E-03 0.00048  1.68139E-03 0.00157  4.25836E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54139E-02 0.00049 -9.86115E-04 0.00139 -1.74730E-04 0.00471  1.15204E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.72374E-03 0.00373 -1.67089E-04 0.00557 -1.24015E-04 0.00552 -6.52078E-03 0.00230 ];
INF_SP3                   (idx, [1:   8]) = [  5.28665E-04 0.01912 -4.22640E-05 0.01205 -4.34656E-05 0.01740 -5.45316E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78910E-04 0.02888 -3.84766E-05 0.01239 -2.79276E-05 0.01550 -6.21554E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.35823E-04 0.04313 -1.46077E-06 0.32136 -5.37895E-06 0.10947 -3.59027E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02561E-04 0.01600 -2.75117E-05 0.01897 -2.00928E-05 0.01608 -5.86581E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.44063E-04 0.02766  2.81939E-05 0.01527  1.03238E-05 0.04501 -8.45602E-04 0.00929 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00030  4.21809E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21478E-01 0.00086  4.22584E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21695E-01 0.00079  4.24685E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21389E-01 0.00055  4.18238E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00030  7.90254E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00086  7.88824E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00079  7.84920E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00055  7.97018E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60706E-03 0.00972  1.90034E-04 0.05654  1.12787E-03 0.02502  1.03441E-03 0.02357  2.97028E-03 0.01516  9.50137E-04 0.02673  3.34332E-04 0.04747 ];
LAMBDA                    (idx, [1:  14]) = [  7.95999E-01 0.02389  1.24888E-02 6.2E-05  3.18285E-02 7.5E-05  1.09437E-01 0.00013  3.17117E-01 8.6E-05  1.35263E+00 0.00028  8.58320E+00 0.00241 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:36:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:51:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639503384047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.09803E+00  1.01502E+00  1.01813E+00  9.77702E-01  9.98238E-01  9.79227E-01  9.81047E-01  9.71615E-01  1.01330E+00  1.01916E+00  9.68443E-01  9.93947E-01  9.81637E-01  9.65639E-01  9.76608E-01  9.90540E-01  9.95090E-01  1.04842E+00  1.03209E+00  1.01998E+00  1.00821E+00  9.98091E-01  1.01054E+00  1.01607E+00  1.00176E+00  1.02806E+00  9.75022E-01  9.72562E-01  1.04133E+00  1.00646E+00  1.04135E+00  1.02669E+00  9.84589E-01  1.00048E+00  1.00575E+00  1.00301E+00  9.84011E-01  1.00768E+00  1.00488E+00  9.86790E-01  1.02229E+00  1.01500E+00  9.64299E-01  9.76879E-01  9.89151E-01  9.66205E-01  9.65651E-01  9.87601E-01  9.88733E-01  1.02083E+00  9.83457E-01  9.85093E-01  1.03678E+00  9.96492E-01  1.02158E+00  9.99886E-01  9.77334E-01  9.88069E-01  9.90110E-01  9.71283E-01  1.02056E+00  9.75108E-01  1.02870E+00  9.81724E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62346E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37654E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81722E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85262E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63569E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63557E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74728E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20593E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69863E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80607E+00  6.80607E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.85000E-02  9.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18182E+00  8.18182E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.51591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.28719E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.11874E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.39498E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61890E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60569E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29308E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28661E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78153E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40320E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14590E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07882E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02508E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05815E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77290E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17633E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92470E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29628E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66441E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18777E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46352E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65801E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50333E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62247E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40918E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88289E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08880E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.05812E+26  3.58992E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91142E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.77475E+16 0.02012  1.61565E-03 0.02015 ];
U233_FISS                 (idx, [1:   4]) = [  3.03767E+14 0.20456  1.76549E-05 0.20392 ];
U235_FISS                 (idx, [1:   4]) = [  1.71197E+19 0.00073  9.96690E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41679E+16 0.02191  1.40696E-03 0.02187 ];
PU239_FISS                (idx, [1:   4]) = [  4.08069E+15 0.05416  2.37593E-04 0.05419 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00462E+19 0.00118  4.16274E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11347E+13 0.57444  1.29834E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69006E+18 0.00173  1.52903E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28342E+18 0.00170  1.77483E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44957E+15 0.06454  1.01412E-04 0.06447 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05469E+13 1.00000  4.35313E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53869E+15 0.05782  1.46649E-04 0.05790 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06485E+15 0.04298  2.51290E-04 0.04301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000047 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38949E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000047 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308322 2.31075E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642916 1.64468E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48809 4.89644E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000047 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.37722E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05306E-02 3.1E-09  4.05306E-02 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41448E+19 0.00053  2.09876E+19 0.00049  3.15719E+18 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13324E+19 0.00031  3.81752E+19 0.00027  3.15719E+18 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17759E+19 0.00064  4.17759E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68752E+22 0.00056  1.54919E+21 0.00049  1.53260E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11448E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18438E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81481E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37427E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38997E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37427E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38997E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50168E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99783E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70409E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01460E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00218E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00200E+00 0.00065  9.95594E-01 0.00064  6.58307E-03 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01472E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84716E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90161E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89569E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22832E-02 0.01303 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22923E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48340E-03 0.00681  2.00918E-04 0.03435  1.06168E-03 0.01400  1.04530E-03 0.01584  2.97855E-03 0.00941  8.87468E-04 0.01614  3.09489E-04 0.02904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62898E-01 0.01526  1.23647E-02 0.00712  3.18275E-02 7.2E-05  1.09445E-01 0.00012  3.17087E-01 3.8E-05  1.35286E+00 0.00014  8.51985E+00 0.00569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51906E-03 0.00979  2.07208E-04 0.05230  1.09190E-03 0.02198  1.05501E-03 0.02792  2.96257E-03 0.01462  8.83517E-04 0.02430  3.18853E-04 0.04826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67581E-01 0.02370  1.24893E-02 5.0E-05  3.18286E-02 0.00012  1.09444E-01 0.00017  3.17074E-01 5.2E-05  1.35315E+00 0.00015  8.59776E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61020E-04 0.00158  4.61119E-04 0.00158  4.46893E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61902E-04 0.00144  4.62000E-04 0.00144  4.47671E-04 0.01509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56966E-03 0.00941  2.16536E-04 0.05588  1.08126E-03 0.02215  1.07331E-03 0.02460  2.99938E-03 0.01450  8.99406E-04 0.02772  2.99762E-04 0.04696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41968E-01 0.02251  1.24902E-02 2.2E-05  3.18208E-02 0.00010  1.09444E-01 0.00017  3.17092E-01 6.7E-05  1.35346E+00 0.00013  8.57056E+00 0.00426 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23748E-04 0.00330  4.23995E-04 0.00332  3.85299E-04 0.03552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24560E-04 0.00323  4.24807E-04 0.00326  3.86180E-04 0.03559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77164E-03 0.02988  2.26553E-04 0.18193  1.11755E-03 0.07727  1.07429E-03 0.07645  3.16176E-03 0.04516  8.90160E-04 0.09716  3.01335E-04 0.14945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43226E-01 0.08239  1.24888E-02 0.00014  3.18241E-02 4.4E-09  1.09389E-01 7.2E-05  3.17033E-01 9.3E-05  1.35254E+00 0.00079  8.62521E+00 0.00129 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74924E-03 0.02893  2.25884E-04 0.16905  1.12729E-03 0.07273  1.05200E-03 0.07607  3.18820E-03 0.04344  8.64456E-04 0.09368  2.91409E-04 0.14554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29082E-01 0.07783  1.24888E-02 0.00014  3.18241E-02 4.4E-09  1.09404E-01 0.00015  3.17023E-01 6.9E-05  1.35257E+00 0.00079  8.60853E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60382E+01 0.03016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43433E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44282E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62297E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49415E+01 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75871E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07171E-05 0.00019  3.07173E-05 0.00019  3.07006E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59500E-04 0.00087  5.59652E-04 0.00088  5.36824E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64898E-01 0.00037  6.64886E-01 0.00038  6.72512E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07019E+01 0.01495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62960E+02 0.00046  1.88387E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76097E+05 0.00422  8.58728E+05 0.00094  1.92574E+06 0.00099  3.68163E+06 0.00062  4.05655E+06 0.00046  3.89936E+06 0.00031  3.48441E+06 0.00034  3.15522E+06 0.00018  3.21549E+06 0.00029  3.13680E+06 0.00019  3.14642E+06 0.00026  3.10111E+06 0.00026  3.15631E+06 0.00027  3.09817E+06 0.00024  3.08901E+06 0.00027  2.62427E+06 0.00022  2.19470E+06 0.00027  2.71756E+06 0.00027  2.71691E+06 0.00022  5.35786E+06 0.00026  5.18966E+06 0.00024  3.75044E+06 0.00020  2.39541E+06 0.00032  2.87120E+06 0.00045  2.63700E+06 0.00025  2.25078E+06 0.00042  4.07199E+06 0.00022  8.76238E+05 0.00035  1.10171E+06 0.00026  9.94693E+05 0.00080  5.85703E+05 0.00104  1.02215E+06 0.00064  7.06382E+05 0.00076  6.17303E+05 0.00068  1.21576E+05 0.00170  1.20323E+05 0.00220  1.23932E+05 0.00106  1.27911E+05 0.00160  1.26651E+05 0.00118  1.25597E+05 0.00168  1.29813E+05 0.00133  1.22979E+05 0.00134  2.33774E+05 0.00088  3.81760E+05 0.00085  5.04534E+05 0.00105  1.50875E+06 0.00074  2.12577E+06 0.00079  3.24132E+06 0.00120  2.66102E+06 0.00121  2.11852E+06 0.00117  1.69508E+06 0.00114  1.97019E+06 0.00122  3.50677E+06 0.00133  4.34827E+06 0.00149  7.28893E+06 0.00157  9.16437E+06 0.00152  1.07773E+07 0.00158  5.70133E+06 0.00172  3.63651E+06 0.00168  2.40964E+06 0.00163  2.04235E+06 0.00150  1.95501E+06 0.00176  1.47911E+06 0.00162  9.90590E+05 0.00186  8.20486E+05 0.00202  7.61084E+05 0.00117  6.24967E+05 0.00225  4.21281E+05 0.00258  2.70784E+05 0.00318  8.11676E+04 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01495E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55527E+21 0.00120  7.32035E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 3.7E-05  4.31363E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23627E-03 0.00061  1.68471E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.42807E-03 0.00057  3.78247E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.91795E-04 0.00070  2.09777E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.68422E-04 0.00069  5.11187E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.4E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03310E-07 0.00023  2.11491E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 3.7E-05  4.27582E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44449E-02 0.00037  1.13778E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56127E-03 0.00308 -6.64153E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89160E-04 0.01569 -5.49409E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10240E-04 0.02903 -6.22913E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33420E-04 0.04722 -3.57671E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26236E-04 0.00973 -5.88198E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66916E-04 0.02259 -8.29464E-04 0.00412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 3.7E-05  4.27582E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44460E-02 0.00037  1.13778E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56150E-03 0.00308 -6.64153E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89221E-04 0.01570 -5.49409E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10214E-04 0.02905 -6.22913E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33473E-04 0.04720 -3.57671E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26212E-04 0.00975 -5.88198E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66917E-04 0.02256 -8.29464E-04 0.00412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 4.9E-05  4.18280E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 4.9E-05  7.96915E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42327E-03 0.00059  3.78247E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63251E-03 0.00022  5.48842E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 3.7E-05  4.20452E-03 0.00046  1.70712E-03 0.00109  4.25875E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54299E-02 0.00035 -9.85021E-04 0.00153 -1.78228E-04 0.00317  1.15560E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72807E-03 0.00277 -1.66801E-04 0.00478 -1.26819E-04 0.00475 -6.51471E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.31923E-04 0.01457 -4.27631E-05 0.01635 -4.45517E-05 0.01301 -5.44954E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.72262E-04 0.03372 -3.79777E-05 0.01122 -2.77564E-05 0.02200 -6.20137E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.34802E-04 0.04691 -1.38252E-06 0.37310 -4.57351E-06 0.09673 -3.57214E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.98648E-04 0.01051 -2.75887E-05 0.02198 -2.00591E-05 0.01849 -5.86192E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.40113E-04 0.02684  2.68037E-05 0.01351  1.05732E-05 0.03687 -8.40037E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 3.7E-05  4.20452E-03 0.00046  1.70712E-03 0.00109  4.25875E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54310E-02 0.00035 -9.85021E-04 0.00153 -1.78228E-04 0.00317  1.15560E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72830E-03 0.00277 -1.66801E-04 0.00478 -1.26819E-04 0.00475 -6.51471E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.31984E-04 0.01458 -4.27631E-05 0.01635 -4.45517E-05 0.01301 -5.44954E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72236E-04 0.03374 -3.79777E-05 0.01122 -2.77564E-05 0.02200 -6.20137E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.34855E-04 0.04689 -1.38252E-06 0.37310 -4.57351E-06 0.09673 -3.57214E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98623E-04 0.01053 -2.75887E-05 0.02198 -2.00591E-05 0.01849 -5.86192E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.40114E-04 0.02681  2.68037E-05 0.01351  1.05732E-05 0.03687 -8.40037E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21750E-01 0.00041  4.22084E-01 0.00150 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21268E-01 0.00047  4.23767E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21838E-01 0.00058  4.25513E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22149E-01 0.00102  4.17085E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03600E+00 0.00041  7.89749E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03756E+00 0.00047  7.86633E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00058  7.83400E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03473E+00 0.00102  7.99213E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51906E-03 0.00979  2.07208E-04 0.05230  1.09190E-03 0.02198  1.05501E-03 0.02792  2.96257E-03 0.01462  8.83517E-04 0.02430  3.18853E-04 0.04826 ];
LAMBDA                    (idx, [1:  14]) = [  7.67581E-01 0.02370  1.24893E-02 5.0E-05  3.18286E-02 0.00012  1.09444E-01 0.00017  3.17074E-01 5.2E-05  1.35315E+00 0.00015  8.59776E+00 0.00213 ];


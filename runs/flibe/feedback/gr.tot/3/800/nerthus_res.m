
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:24:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093847708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.64952E-01  9.92945E-01  9.71275E-01  1.01281E+00  1.01534E+00  1.00598E+00  1.05971E+00  9.76984E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40527E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59473E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90787E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93298E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92767E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21986E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54001E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91791E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91777E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73151E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66483E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13582E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.94305E+00  4.94305E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50833E-02  1.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23760E+00  5.23760E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01957E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.05588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79689E+00 0.01041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.03814E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44519E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05185E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49159E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07327E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48520E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25757E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.83692E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28569E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70291E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55122E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17669E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67191E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10749E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84925E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.89796E+14 ;
CS134_ACTIVITY            (idx, 1)        =  9.99887E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.23885E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54301E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50347E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01104E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93397E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17598E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14522E+22  4.00387E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56646E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  1.69806E+19 0.00163  9.89755E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.65978E+17 0.01878  9.67346E-03 0.01867 ];
PU239_FISS                (idx, [1:   4]) = [  9.38647E+15 0.07874  5.47001E-04 0.07854 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42861E+18 0.00383  1.42227E-01 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54091E+19 0.00259  6.39114E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  5.63693E+15 0.10628  2.33950E-04 0.10629 ];
XE135_CAPT                (idx, [1:   4]) = [  7.74330E+15 0.06843  3.20544E-04 0.06796 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07421E+15 0.10963  1.68595E-04 0.10968 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800218 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36059E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800218 8.01361E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461212 4.61843E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328229 3.28689E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10777 1.08285E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800218 8.01361E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19297E+19 4.5E-06  4.19297E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 6.5E-07  1.71833E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40900E+19 0.00134  2.00780E+19 0.00145  4.01197E+18 0.00318 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12733E+19 0.00078  3.72613E+19 0.00078  4.01197E+18 0.00318 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17598E+19 0.00152  4.17598E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96361E+22 0.00112  1.83575E+21 0.00094  1.78003E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65417E+17 0.01214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18387E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96690E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58230E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58230E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63839E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65735E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61759E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08272E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87031E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99426E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01629E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00253E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44015E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00283E+00 0.00143  9.96081E-01 0.00142  6.44941E-03 0.02118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01769E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87289E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87238E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47085E-07 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47706E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89710E-02 0.02006 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98978E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50366E-03 0.01350  1.86935E-04 0.08533  1.10700E-03 0.03293  1.08113E-03 0.03283  2.95259E-03 0.02181  8.80527E-04 0.03374  2.95483E-04 0.06299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45980E-01 0.03217  1.06170E-02 0.04726  3.17821E-02 0.00033  1.09589E-01 0.00042  3.17565E-01 0.00025  1.35204E+00 0.00022  8.23924E+00 0.02585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46141E-03 0.02224  2.03864E-04 0.14398  1.12645E-03 0.05592  1.05618E-03 0.05497  2.91384E-03 0.03334  8.84576E-04 0.06050  2.76502E-04 0.11188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24277E-01 0.05554  1.24906E-02 9.5E-07  3.17767E-02 0.00052  1.09693E-01 0.00091  3.17527E-01 0.00039  1.35264E+00 0.00027  8.67494E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24488E-04 0.00304  7.24376E-04 0.00305  7.39285E-04 0.03572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.26405E-04 0.00261  7.26294E-04 0.00263  7.41033E-04 0.03547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38959E-03 0.02103  1.50998E-04 0.14576  1.12481E-03 0.04787  1.03495E-03 0.05184  2.93776E-03 0.03390  8.61463E-04 0.05416  2.79606E-04 0.10729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28469E-01 0.05269  1.24906E-02 1.9E-09  3.17812E-02 0.00041  1.09587E-01 0.00092  3.17506E-01 0.00035  1.35253E+00 0.00033  8.65958E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79804E-04 0.00675  6.79980E-04 0.00679  6.07890E-04 0.06635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81677E-04 0.00679  6.81852E-04 0.00682  6.09788E-04 0.06649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51738E-03 0.07094  1.83044E-04 0.39841  1.34527E-03 0.17753  1.18173E-03 0.18893  2.78649E-03 0.11073  8.42034E-04 0.19261  1.78811E-04 0.37197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.05822E-01 0.18221  1.24906E-02 5.6E-09  3.17766E-02 0.00113  1.09531E-01 0.00142  3.17355E-01 0.00115  1.35236E+00 0.00087  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46440E-03 0.07020  1.99161E-04 0.37563  1.29129E-03 0.16995  1.18369E-03 0.19448  2.76372E-03 0.11213  8.24214E-04 0.18896  2.02330E-04 0.35295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27204E-01 0.17905  1.24906E-02 0.0E+00  3.17761E-02 0.00114  1.09544E-01 0.00154  3.17355E-01 0.00115  1.35246E+00 0.00084  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66423E+00 0.07224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.03659E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05532E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42149E-03 0.01173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.12939E+00 0.01192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21952E-06 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03299E-05 0.00046  3.03301E-05 0.00047  3.03169E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.42961E-04 0.00170  8.42980E-04 0.00170  8.42856E-04 0.02294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54570E-01 0.00086  6.54592E-01 0.00086  6.60822E-01 0.02210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06557E+01 0.03139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90492E+02 0.00115  2.31657E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.43878E+04 0.00503  4.06377E+05 0.00331  9.22551E+05 0.00272  1.75067E+06 0.00172  1.94033E+06 0.00061  1.89888E+06 0.00057  1.66285E+06 0.00065  1.45614E+06 0.00056  1.57000E+06 0.00063  1.53352E+06 0.00040  1.55623E+06 0.00020  1.52795E+06 0.00102  1.56418E+06 0.00012  1.53625E+06 0.00021  1.54099E+06 0.00055  1.35262E+06 0.00053  1.35984E+06 0.00055  1.35036E+06 0.00058  1.34044E+06 0.00086  2.64270E+06 0.00031  2.58288E+06 0.00057  1.87923E+06 0.00014  1.21322E+06 0.00030  1.42924E+06 0.00036  1.35784E+06 0.00066  1.15800E+06 0.00110  2.00038E+06 0.00067  4.20461E+05 0.00091  5.29881E+05 0.00078  4.76549E+05 0.00185  2.80892E+05 0.00187  4.89670E+05 0.00210  3.36513E+05 0.00138  2.94780E+05 0.00193  5.78100E+04 0.00412  5.72388E+04 0.00217  5.92385E+04 0.00690  6.04151E+04 0.00214  6.00747E+04 0.00391  5.98810E+04 0.00355  6.14114E+04 0.00227  5.85982E+04 0.00219  1.10753E+05 0.00207  1.79228E+05 0.00163  2.34080E+05 0.00126  6.89402E+05 0.00117  9.74604E+05 0.00138  1.58086E+06 0.00064  1.39882E+06 0.00026  1.16626E+06 0.00198  9.66161E+05 0.00090  1.14927E+06 0.00093  2.13623E+06 0.00115  2.75844E+06 0.00180  4.84060E+06 0.00166  6.46530E+06 0.00155  8.07024E+06 0.00197  4.46282E+06 0.00139  2.91898E+06 0.00113  1.96545E+06 0.00102  1.69318E+06 0.00203  1.63227E+06 0.00316  1.25860E+06 0.00146  8.50155E+05 0.00158  7.14109E+05 0.00324  6.62905E+05 0.00354  5.35258E+05 0.00186  3.95895E+05 0.00470  2.45459E+05 0.00640  7.45411E+04 0.01155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01694E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42413E+21 0.00085  1.02137E+22 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79938E-01 8.8E-05  4.29527E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34898E-03 0.00151  1.11405E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.48565E-03 0.00129  2.67063E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.36667E-04 0.00092  1.55659E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  3.38922E-04 0.00092  3.79330E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47991E+00 1.9E-05  2.43693E+00 3.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02904E+02 2.5E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01103E-07 0.00088  2.25164E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78451E-01 9.3E-05  4.26855E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42537E-02 0.00084  9.79536E-03 0.00501 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52097E-03 0.00797 -6.94664E-03 0.00338 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92100E-04 0.02956 -5.77116E-03 0.00226 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70625E-04 0.08743 -6.14365E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19209E-04 0.12014 -3.61528E-03 0.00569 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80922E-04 0.04012 -5.45120E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49568E-04 0.05116 -9.03590E-04 0.01400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78458E-01 9.3E-05  4.26855E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42556E-02 0.00084  9.79536E-03 0.00501 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52129E-03 0.00797 -6.94664E-03 0.00338 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92054E-04 0.02954 -5.77116E-03 0.00226 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70611E-04 0.08763 -6.14365E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19186E-04 0.12019 -3.61528E-03 0.00569 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80920E-04 0.04025 -5.45120E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49542E-04 0.05108 -9.03590E-04 0.01400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27566E-01 0.00017  4.17993E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01761E+00 0.00017  7.97462E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47812E-03 0.00133  2.67063E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41513E-03 0.00076  3.62584E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74523E-01 8.2E-05  3.92824E-03 0.00150  9.53198E-04 0.00246  4.25902E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51966E-02 0.00072 -9.42907E-04 0.00392 -9.05370E-05 0.01739  9.88589E-03 0.00510 ];
INF_S2                    (idx, [1:   8]) = [  2.67154E-03 0.00780 -1.50570E-04 0.01903 -7.27504E-05 0.00975 -6.87389E-03 0.00352 ];
INF_S3                    (idx, [1:   8]) = [  5.28422E-04 0.02726 -3.63219E-05 0.03257 -2.57241E-05 0.02382 -5.74544E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -2.36122E-04 0.09958 -3.45025E-05 0.01415 -1.58336E-05 0.05385 -6.12782E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.19591E-04 0.12348 -3.82371E-07 1.00000 -3.03648E-06 0.32257 -3.61225E-03 0.00546 ];
INF_S6                    (idx, [1:   8]) = [ -3.54280E-04 0.04229 -2.66425E-05 0.01813 -1.08445E-05 0.01382 -5.44036E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.23670E-04 0.05917  2.58971E-05 0.03208  4.80286E-06 0.19920 -9.08393E-04 0.01294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74530E-01 8.2E-05  3.92824E-03 0.00150  9.53198E-04 0.00246  4.25902E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51985E-02 0.00073 -9.42907E-04 0.00392 -9.05370E-05 0.01739  9.88589E-03 0.00510 ];
INF_SP2                   (idx, [1:   8]) = [  2.67186E-03 0.00780 -1.50570E-04 0.01903 -7.27504E-05 0.00975 -6.87389E-03 0.00352 ];
INF_SP3                   (idx, [1:   8]) = [  5.28376E-04 0.02724 -3.63219E-05 0.03257 -2.57241E-05 0.02382 -5.74544E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36109E-04 0.09982 -3.45025E-05 0.01415 -1.58336E-05 0.05385 -6.12782E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.19568E-04 0.12354 -3.82371E-07 1.00000 -3.03648E-06 0.32257 -3.61225E-03 0.00546 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54277E-04 0.04243 -2.66425E-05 0.01813 -1.08445E-05 0.01382 -5.44036E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.23645E-04 0.05907  2.58971E-05 0.03208  4.80286E-06 0.19920 -9.08393E-04 0.01294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23013E-01 0.00134  4.19932E-01 0.00308 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23139E-01 0.00176  4.19565E-01 0.00485 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22710E-01 0.00182  4.24147E-01 0.00328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23194E-01 0.00149  4.16204E-01 0.00536 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03196E+00 0.00134  7.93802E-01 0.00307 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03156E+00 0.00176  7.94529E-01 0.00485 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03293E+00 0.00183  7.85917E-01 0.00328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03138E+00 0.00149  8.00958E-01 0.00531 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46141E-03 0.02224  2.03864E-04 0.14398  1.12645E-03 0.05592  1.05618E-03 0.05497  2.91384E-03 0.03334  8.84576E-04 0.06050  2.76502E-04 0.11188 ];
LAMBDA                    (idx, [1:  14]) = [  7.24277E-01 0.05554  1.24906E-02 9.5E-07  3.17767E-02 0.00052  1.09693E-01 0.00091  3.17527E-01 0.00039  1.35264E+00 0.00027  8.67494E+00 0.00232 ];


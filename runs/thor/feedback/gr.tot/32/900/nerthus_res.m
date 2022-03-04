
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:13:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:55:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205235733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79157E-01  1.00979E+00  1.00733E+00  9.99160E-01  1.00342E+00  1.00606E+00  1.00104E+00  9.94045E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28031E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71969E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92024E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96616E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96316E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66195E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86634E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53194E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53181E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74283E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02951E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22691E+02 ;
RUNNING_TIME              (idx, 1)        =  4.12424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20283E-01  8.20283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52000E-02  1.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04068E+01  4.04068E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95984E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.09243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65290E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41471E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48035E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64043E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35097E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12948E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45326E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38085E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06709E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07334E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01692E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.95981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.74639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59924E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34537E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66439E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16884E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52059E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.81837E-03  3.25072E+24  3.27834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60462E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.63470E+16 0.01177  1.53387E-03 0.01171 ];
U233_FISS                 (idx, [1:   4]) = [  1.79222E+18 0.00154  1.04349E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  1.33622E+19 0.00057  7.77986E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.02224E+16 0.01254  1.75968E-03 0.01254 ];
PU239_FISS                (idx, [1:   4]) = [  1.86081E+18 0.00147  1.08343E-01 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  4.17789E+14 0.10323  2.43127E-05 0.10321 ];
PU241_FISS                (idx, [1:   4]) = [  1.00283E+17 0.00600  5.83871E-03 0.00598 ];
TH232_CAPT                (idx, [1:   4]) = [  8.94668E+18 0.00071  3.58850E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  2.23411E+17 0.00422  8.96122E-03 0.00422 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96093E+18 0.00121  1.18763E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.69695E+18 0.00101  1.88392E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12612E+18 0.00189  4.51687E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  4.58267E+17 0.00314  1.83811E-02 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  3.81072E+16 0.01033  1.52858E-03 0.01034 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72573E+15 0.03536  1.49455E-04 0.03535 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01353E+17 0.00436  8.07674E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000445 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13732E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845911 5.85205E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027147 4.03151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127387 1.27817E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27671E+19 2.8E-06  4.27671E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71542E+19 6.3E-07  1.71542E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49364E+19 0.00032  2.19608E+19 0.00029  2.97569E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20906E+19 0.00019  3.91149E+19 0.00016  2.97569E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26030E+19 0.00036  4.26030E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61736E+22 0.00035  1.47467E+21 0.00030  1.46990E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44568E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26352E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51075E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27049E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27049E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52880E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04244E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40685E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14950E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87491E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01809E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00508E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49310E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02663E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00502E+00 0.00042  9.99360E-01 0.00041  5.71610E-03 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01725E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82810E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82827E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30004E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29585E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39030E-02 0.00760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38421E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67153E-03 0.00434  1.96229E-04 0.02204  1.00645E-03 0.01047  9.30774E-04 0.00998  2.56254E-03 0.00655  7.32647E-04 0.01185  2.42885E-04 0.02000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08381E-01 0.01036  1.24914E-02 9.8E-05  3.17055E-02 0.00018  1.09081E-01 0.00016  3.15983E-01 9.9E-05  1.34485E+00 0.00047  8.58454E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68759E-03 0.00664  1.99501E-04 0.03564  1.02462E-03 0.01509  9.29218E-04 0.01585  2.56303E-03 0.01031  7.38713E-04 0.01813  2.32508E-04 0.03052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94114E-01 0.01560  1.24908E-02 0.00011  3.17077E-02 0.00028  1.09065E-01 0.00022  3.15936E-01 0.00016  1.34463E+00 0.00075  8.59768E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03542E-04 0.00100  4.03578E-04 0.00101  3.97349E-04 0.01178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05554E-04 0.00092  4.05591E-04 0.00093  3.99306E-04 0.01174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69037E-03 0.00599  2.16193E-04 0.03226  9.91873E-04 0.01527  9.23559E-04 0.01589  2.58054E-03 0.00899  7.36227E-04 0.01852  2.41977E-04 0.03214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05531E-01 0.01617  1.24944E-02 0.00021  3.16989E-02 0.00030  1.09073E-01 0.00027  3.15959E-01 0.00016  1.34391E+00 0.00088  8.55616E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68441E-04 0.00219  3.68441E-04 0.00218  3.67016E-04 0.02738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70281E-04 0.00217  3.70281E-04 0.00215  3.68893E-04 0.02741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95495E-03 0.02323  2.33517E-04 0.11436  1.02212E-03 0.05459  1.00063E-03 0.05564  2.60628E-03 0.03365  8.41674E-04 0.05860  2.50723E-04 0.10377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34423E-01 0.05329  1.24882E-02 3.3E-05  3.17623E-02 0.00083  1.09084E-01 0.00071  3.15790E-01 0.00057  1.34524E+00 0.00177  8.46346E+00 0.00854 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88733E-03 0.02174  2.27589E-04 0.11504  1.01880E-03 0.05286  9.82494E-04 0.05233  2.57478E-03 0.03274  8.36891E-04 0.05693  2.46775E-04 0.10286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27321E-01 0.05206  1.24882E-02 3.3E-05  3.17609E-02 0.00081  1.09075E-01 0.00068  3.15745E-01 0.00057  1.34503E+00 0.00189  8.45245E+00 0.00898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61609E+01 0.02307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86716E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88644E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70584E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47558E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06046E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05303E-05 0.00013  3.05304E-05 0.00013  3.05074E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07447E-04 0.00064  5.07530E-04 0.00064  4.92967E-04 0.00746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35219E-01 0.00023  6.35226E-01 0.00024  6.36393E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14217E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52663E+02 0.00030  1.76572E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56063E+05 0.00215  2.19454E+06 0.00089  4.86641E+06 0.00046  9.24107E+06 0.00036  1.01628E+07 0.00024  9.75177E+06 0.00028  8.70990E+06 0.00016  7.87953E+06 0.00022  8.03174E+06 0.00021  7.83350E+06 0.00017  7.86044E+06 8.6E-05  7.74500E+06 0.00016  7.88024E+06 0.00017  7.73469E+06 0.00020  7.71119E+06 0.00019  6.54931E+06 0.00015  5.48643E+06 0.00018  6.78366E+06 7.5E-05  6.78304E+06 0.00014  1.33709E+07 0.00016  1.29488E+07 0.00014  9.35055E+06 0.00012  5.97393E+06 0.00018  7.14334E+06 0.00025  6.56003E+06 0.00018  5.58341E+06 0.00030  1.00277E+07 0.00023  2.14484E+06 0.00022  2.69529E+06 0.00030  2.42708E+06 0.00025  1.42735E+06 0.00049  2.47902E+06 0.00045  1.70830E+06 0.00046  1.48845E+06 0.00074  2.90182E+05 0.00119  2.86327E+05 0.00071  2.92644E+05 0.00102  2.99927E+05 0.00110  2.98088E+05 0.00142  2.97109E+05 0.00083  3.09112E+05 0.00077  2.93041E+05 0.00128  5.57581E+05 0.00100  9.05963E+05 0.00105  1.19192E+06 0.00061  3.53154E+06 0.00053  4.86676E+06 0.00058  7.23903E+06 0.00071  5.85325E+06 0.00079  4.62420E+06 0.00097  3.68070E+06 0.00093  4.26701E+06 0.00098  7.57985E+06 0.00091  9.39215E+06 0.00110  1.57513E+07 0.00100  1.97866E+07 0.00102  2.32581E+07 0.00106  1.23050E+07 0.00109  7.85458E+06 0.00108  5.19842E+06 0.00112  4.41663E+06 0.00103  4.22633E+06 0.00125  3.19966E+06 0.00136  2.13987E+06 0.00155  1.77338E+06 0.00106  1.64940E+06 0.00204  1.35368E+06 0.00089  9.13390E+05 0.00160  5.89943E+05 0.00183  1.76297E+05 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69404E+21 0.00048  6.47972E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82622E-01 2.8E-05  4.32373E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33158E-03 0.00033  1.85632E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.56344E-03 0.00028  4.15688E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.31866E-04 0.00037  2.30057E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.72823E-04 0.00037  5.74339E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47049E+00 2.8E-06  2.49651E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01926E+02 9.5E-07  2.02774E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00821E-07 0.00019  2.11075E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81058E-01 2.8E-05  4.28218E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44656E-02 0.00030  1.14252E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59335E-03 0.00317 -6.63958E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92457E-04 0.00954 -5.51668E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95939E-04 0.01096 -6.26519E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29872E-04 0.03392 -3.58824E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15169E-04 0.00695 -5.92096E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60601E-04 0.01687 -8.35824E-04 0.00564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81063E-01 2.8E-05  4.28218E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44668E-02 0.00030  1.14252E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59355E-03 0.00317 -6.63958E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92503E-04 0.00955 -5.51668E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95932E-04 0.01096 -6.26519E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29882E-04 0.03389 -3.58824E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15167E-04 0.00697 -5.92096E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60585E-04 0.01685 -8.35824E-04 0.00564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25340E-01 5.8E-05  4.19257E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02457E+00 5.8E-05  7.95057E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55845E-03 0.00028  4.15688E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54086E-03 0.00015  5.94476E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77081E-01 2.8E-05  3.97705E-03 0.00018  1.78957E-03 0.00077  4.26428E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54012E-02 0.00029 -9.35596E-04 0.00081 -1.84005E-04 0.00202  1.16092E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.74987E-03 0.00302 -1.56522E-04 0.00238 -1.32756E-04 0.00315 -6.50682E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.32463E-04 0.00804 -4.00058E-05 0.01294 -4.69660E-05 0.00764 -5.46971E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.58938E-04 0.01254 -3.70004E-05 0.01022 -2.94008E-05 0.01230 -6.23579E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.30372E-04 0.03453 -5.00744E-07 0.88968 -5.40745E-06 0.04340 -3.58283E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.89489E-04 0.00773 -2.56800E-05 0.01643 -2.14002E-05 0.01322 -5.89956E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.34303E-04 0.01944  2.62980E-05 0.01509  1.08115E-05 0.02602 -8.46636E-04 0.00543 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77086E-01 2.8E-05  3.97705E-03 0.00018  1.78957E-03 0.00077  4.26428E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54024E-02 0.00029 -9.35596E-04 0.00081 -1.84005E-04 0.00202  1.16092E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.75007E-03 0.00302 -1.56522E-04 0.00238 -1.32756E-04 0.00315 -6.50682E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.32509E-04 0.00805 -4.00058E-05 0.01294 -4.69660E-05 0.00764 -5.46971E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58932E-04 0.01255 -3.70004E-05 0.01022 -2.94008E-05 0.01230 -6.23579E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.30383E-04 0.03452 -5.00744E-07 0.88968 -5.40745E-06 0.04340 -3.58283E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89487E-04 0.00776 -2.56800E-05 0.01643 -2.14002E-05 0.01322 -5.89956E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.34287E-04 0.01944  2.62980E-05 0.01509  1.08115E-05 0.02602 -8.46636E-04 0.00543 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21174E-01 0.00044  4.23189E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21197E-01 0.00059  4.25594E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21684E-01 0.00050  4.25838E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20644E-01 0.00050  4.18248E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03786E+00 0.00044  7.87674E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03779E+00 0.00059  7.83247E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00050  7.82780E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03958E+00 0.00050  7.96995E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68759E-03 0.00664  1.99501E-04 0.03564  1.02462E-03 0.01509  9.29218E-04 0.01585  2.56303E-03 0.01031  7.38713E-04 0.01813  2.32508E-04 0.03052 ];
LAMBDA                    (idx, [1:  14]) = [  6.94114E-01 0.01560  1.24908E-02 0.00011  3.17077E-02 0.00028  1.09065E-01 0.00022  3.15936E-01 0.00016  1.34463E+00 0.00075  8.59768E+00 0.00300 ];


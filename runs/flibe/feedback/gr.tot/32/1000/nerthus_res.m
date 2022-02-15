
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:57:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:05:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644706672773 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21864E+00  1.22193E+00  1.22454E+00  7.79246E-01  1.21815E+00  7.81024E-01  7.78636E-01  7.77842E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36865E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63135E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91170E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97948E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97781E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72858E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59250E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55246E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55231E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72377E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04262E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32621E+02 ;
RUNNING_TIME              (idx, 1)        =  6.79841E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22725E+00  1.22725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67221E+01  6.67221E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79839E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95669E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55659E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.86114E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12026E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48008E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77247E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35800E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40141E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26888E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91533E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93867E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50985E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.05467E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17817E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29315E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31102E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05709E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89445E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.15827E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70031E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34951E+24  3.97824E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61421E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.06388E+19 0.00069  6.25877E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76821E+17 0.00518  1.04033E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  5.82423E+18 0.00089  3.42639E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  1.60904E+15 0.05314  9.46910E-05 0.05317 ];
PU241_FISS                (idx, [1:   4]) = [  3.54445E+17 0.00335  2.08527E-02 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35816E+18 0.00139  9.10326E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35800E+19 0.00076  5.24222E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53244E+18 0.00114  1.36362E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48451E+18 0.00178  5.73061E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37370E+17 0.00560  5.30316E-03 0.00563 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76226E+15 0.03558  1.45199E-04 0.03550 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98305E+17 0.00489  7.65581E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000657 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5945095 5.95492E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3901291 3.90751E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154271 1.55002E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41676E+19 6.8E-06  4.41676E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70063E+19 1.4E-06  1.70063E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59103E+19 0.00039  2.27158E+19 0.00039  3.19446E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29166E+19 0.00023  3.97221E+19 0.00022  3.19446E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35016E+19 0.00044  4.35016E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68183E+22 0.00037  1.52545E+21 0.00035  1.52928E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74296E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35909E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74988E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57213E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57213E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67359E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96482E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20559E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10714E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84858E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03080E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01482E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59713E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04426E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01482E+00 0.00045  1.00983E+00 0.00043  4.99114E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01501E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01535E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01501E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03098E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81907E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81904E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51758E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51792E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24969E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26675E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87890E-03 0.00460  1.48477E-04 0.02890  9.08379E-04 0.01082  8.04723E-04 0.01133  2.14988E-03 0.00654  6.59162E-04 0.01204  2.08278E-04 0.02103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11005E-01 0.01010  1.25081E-02 0.00032  3.12643E-02 0.00026  1.09301E-01 0.00019  3.17690E-01 9.8E-05  1.33215E+00 0.00095  8.58416E+00 0.00342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94070E-03 0.00702  1.54706E-04 0.04734  9.29028E-04 0.01786  8.12765E-04 0.01882  2.17365E-03 0.01121  6.61884E-04 0.01938  2.08668E-04 0.03500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04099E-01 0.01747  1.25090E-02 0.00046  3.12548E-02 0.00047  1.09287E-01 0.00031  3.17640E-01 0.00015  1.33427E+00 0.00143  8.53344E+00 0.00577 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42769E-04 0.00094  4.42786E-04 0.00095  4.40168E-04 0.01401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49315E-04 0.00083  4.49332E-04 0.00083  4.46741E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91200E-03 0.00791  1.49858E-04 0.04452  9.12201E-04 0.01725  8.15269E-04 0.01911  2.15016E-03 0.01144  6.72136E-04 0.01963  2.12379E-04 0.03889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19050E-01 0.01940  1.25057E-02 0.00048  3.12463E-02 0.00048  1.09325E-01 0.00031  3.17714E-01 0.00017  1.32873E+00 0.00160  8.59550E+00 0.00737 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06357E-04 0.00255  4.06474E-04 0.00255  3.80791E-04 0.02797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12372E-04 0.00254  4.12490E-04 0.00255  3.86403E-04 0.02791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87377E-03 0.02678  1.63520E-04 0.12841  9.06537E-04 0.06053  8.06808E-04 0.05787  2.07971E-03 0.03943  6.60225E-04 0.06557  2.56970E-04 0.11216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94512E-01 0.05990  1.24887E-02 3.3E-05  3.12536E-02 0.00147  1.09280E-01 0.00108  3.17720E-01 0.00060  1.32822E+00 0.00471  8.48398E+00 0.01608 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83561E-03 0.02475  1.64091E-04 0.12346  9.00702E-04 0.05816  8.14477E-04 0.05573  2.05669E-03 0.03624  6.43089E-04 0.06385  2.56561E-04 0.10812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83853E-01 0.05770  1.24887E-02 3.3E-05  3.12514E-02 0.00142  1.09257E-01 0.00103  3.17751E-01 0.00058  1.32838E+00 0.00460  8.51494E+00 0.01527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20217E+01 0.02706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25763E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32057E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91543E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15464E+01 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10916E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02786E-05 0.00013  3.02786E-05 0.00013  3.02835E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38528E-04 0.00056  5.38582E-04 0.00055  5.27865E-04 0.00845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14444E-01 0.00026  6.14416E-01 0.00027  6.22867E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12314E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54912E+02 0.00028  1.86676E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60966E+05 0.00231  2.12641E+06 0.00103  4.71528E+06 0.00046  8.87078E+06 0.00045  9.76748E+06 0.00035  9.53102E+06 0.00022  8.33819E+06 0.00012  7.30718E+06 0.00014  7.85450E+06 0.00021  7.66229E+06 0.00015  7.78252E+06 0.00016  7.62940E+06 0.00018  7.80389E+06 0.00023  7.67038E+06 0.00014  7.68786E+06 0.00015  6.74740E+06 0.00015  6.78167E+06 0.00018  6.73675E+06 0.00015  6.68395E+06 0.00022  1.31761E+07 0.00013  1.28545E+07 0.00017  9.34616E+06 0.00020  6.02615E+06 0.00019  7.13049E+06 0.00014  6.70784E+06 0.00016  5.73321E+06 0.00023  9.90406E+06 0.00022  2.08719E+06 0.00025  2.62466E+06 0.00032  2.37591E+06 0.00036  1.40307E+06 0.00072  2.45437E+06 0.00037  1.69480E+06 0.00060  1.47681E+06 0.00046  2.86848E+05 0.00073  2.79777E+05 0.00117  2.81517E+05 0.00100  2.85460E+05 0.00084  2.86057E+05 0.00072  2.90546E+05 0.00132  3.05406E+05 0.00103  2.91770E+05 0.00147  5.59363E+05 0.00085  9.21408E+05 0.00075  1.24050E+06 0.00074  3.89954E+06 0.00041  5.77960E+06 0.00035  8.78727E+06 0.00047  6.99009E+06 0.00055  5.42923E+06 0.00062  4.26138E+06 0.00087  4.82940E+06 0.00075  8.54760E+06 0.00087  1.03326E+07 0.00080  1.69493E+07 0.00083  2.06743E+07 0.00090  2.36011E+07 0.00094  1.21534E+07 0.00080  7.67696E+06 0.00111  5.02967E+06 0.00109  4.26242E+06 0.00110  4.05026E+06 0.00111  3.05388E+06 0.00106  2.02713E+06 0.00108  1.68015E+06 0.00068  1.56826E+06 0.00133  1.27539E+06 0.00139  8.52464E+05 0.00096  5.59413E+05 0.00201  1.65319E+05 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03161E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83490E+21 0.00029  6.98360E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79302E-01 2.1E-05  4.32381E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48864E-03 0.00028  1.61378E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.66031E-03 0.00026  3.80730E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.71672E-04 0.00039  2.19352E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.34663E-04 0.00039  5.71262E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53193E+00 2.5E-05  2.60432E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03578E+02 3.1E-06  2.04519E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02492E-07 0.00013  2.04944E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77642E-01 2.1E-05  4.28577E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42380E-02 0.00044  1.21683E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52270E-03 0.00170 -6.25381E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90309E-04 0.00983 -5.34786E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81574E-04 0.01593 -6.26256E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36384E-04 0.03466 -3.55880E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36697E-04 0.01069 -6.14332E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75004E-04 0.01304 -8.13244E-04 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77650E-01 2.1E-05  4.28577E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42398E-02 0.00044  1.21683E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52300E-03 0.00170 -6.25381E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90320E-04 0.00981 -5.34786E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81596E-04 0.01591 -6.26256E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36390E-04 0.03464 -3.55880E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36701E-04 0.01069 -6.14332E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75022E-04 0.01304 -8.13244E-04 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26403E-01 3.9E-05  4.18603E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02123E+00 3.9E-05  7.96299E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65260E-03 0.00025  3.80730E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.05122E-03 0.00025  6.18019E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73251E-01 2.1E-05  4.39119E-03 0.00031  2.37621E-03 0.00067  4.26201E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52234E-02 0.00040 -9.85456E-04 0.00084 -2.74476E-04 0.00196  1.24427E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.70637E-03 0.00161 -1.83673E-04 0.00298 -1.66479E-04 0.00257 -6.08734E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.40939E-04 0.00955 -5.06299E-05 0.01018 -5.70277E-05 0.00815 -5.29083E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.39065E-04 0.01782 -4.25093E-05 0.00880 -3.83505E-05 0.01115 -6.22421E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.38403E-04 0.03540 -2.01881E-06 0.15291 -7.02778E-06 0.04974 -3.55177E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.06523E-04 0.01173 -3.01741E-05 0.01003 -2.68672E-05 0.01140 -6.11645E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.45995E-04 0.01603  2.90095E-05 0.01221  1.44132E-05 0.01802 -8.27658E-04 0.00552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73258E-01 2.1E-05  4.39119E-03 0.00031  2.37621E-03 0.00067  4.26201E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52253E-02 0.00040 -9.85456E-04 0.00084 -2.74476E-04 0.00196  1.24427E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.70668E-03 0.00161 -1.83673E-04 0.00298 -1.66479E-04 0.00257 -6.08734E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.40950E-04 0.00953 -5.06299E-05 0.01018 -5.70277E-05 0.00815 -5.29083E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39086E-04 0.01779 -4.25093E-05 0.00880 -3.83505E-05 0.01115 -6.22421E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.38409E-04 0.03538 -2.01881E-06 0.15291 -7.02778E-06 0.04974 -3.55177E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06527E-04 0.01174 -3.01741E-05 0.01003 -2.68672E-05 0.01140 -6.11645E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.46013E-04 0.01603  2.90095E-05 0.01221  1.44132E-05 0.01802 -8.27658E-04 0.00552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22298E-01 0.00026  4.21547E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22254E-01 0.00046  4.23240E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22402E-01 0.00043  4.23885E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22240E-01 0.00048  4.17584E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03424E+00 0.00026  7.90742E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03438E+00 0.00046  7.87587E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03391E+00 0.00043  7.86387E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03443E+00 0.00048  7.98251E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94070E-03 0.00702  1.54706E-04 0.04734  9.29028E-04 0.01786  8.12765E-04 0.01882  2.17365E-03 0.01121  6.61884E-04 0.01938  2.08668E-04 0.03500 ];
LAMBDA                    (idx, [1:  14]) = [  7.04099E-01 0.01747  1.25090E-02 0.00046  3.12548E-02 0.00047  1.09287E-01 0.00031  3.17640E-01 0.00015  1.33427E+00 0.00143  8.53344E+00 0.00577 ];


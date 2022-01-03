
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095043633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01934E+00  1.02936E+00  1.02307E+00  1.02314E+00  1.02716E+00  1.02808E+00  8.96173E-01  9.53682E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.81613E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18387E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97507E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97302E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50499E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61280E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41062E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41045E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71251E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.87412E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99916E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99916E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33475E+01 ;
RUNNING_TIME              (idx, 1)        =  3.81158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02907E+00  1.02907E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52333E-02  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76728E+00  2.76728E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81157E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98669E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.77712E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49840E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.28210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98965E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39296E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75104E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32034E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60085E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53248E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78783E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65364E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89265E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11281E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27830E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25150E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60201E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95983E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57259E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03353E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19950E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42448E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62940E+24  3.93350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57351E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.68394E+18 0.00206  5.71962E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  1.74149E+17 0.01605  1.02878E-02 0.01614 ];
PU239_FISS                (idx, [1:   4]) = [  6.10876E+18 0.00291  3.60792E-01 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  2.61021E+15 0.14105  1.54163E-04 0.14129 ];
PU241_FISS                (idx, [1:   4]) = [  9.55258E+17 0.00767  5.64216E-02 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28615E+18 0.00452  8.59200E-02 0.00414 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26878E+19 0.00288  4.76801E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70330E+18 0.00347  1.39188E-01 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45252E+18 0.00518  9.21640E-02 0.00462 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76349E+17 0.01248  1.41445E-02 0.01238 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31984E+15 0.15890  8.71538E-05 0.15854 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20020E+17 0.01534  8.26823E-03 0.01515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799933 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37108E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799933 8.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480250 4.81112E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305647 3.06162E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14036 1.40972E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799933 8.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45212E+19 2.7E-05  4.45212E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69714E+19 5.5E-06  1.69714E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66010E+19 0.00131  2.36274E+19 0.00130  2.97358E+18 0.00505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35724E+19 0.00080  4.05988E+19 0.00076  2.97358E+18 0.00505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42448E+19 0.00162  4.42448E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56021E+22 0.00164  1.39422E+21 0.00141  1.42079E+22 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79821E+17 0.01225 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43522E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23486E+21 0.00170 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55435E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55435E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69549E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02814E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87138E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13708E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82594E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02191E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00390E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62331E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04846E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00150  9.99170E-01 0.00144  4.73254E-03 0.02799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02365E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80187E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80118E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99238E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01070E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33359E-02 0.01840 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40653E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78277E-03 0.01634  1.62393E-04 0.08014  8.87755E-04 0.03627  7.87975E-04 0.04459  2.05969E-03 0.02600  6.90770E-04 0.04622  1.94188E-04 0.09057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74020E-01 0.04132  1.02270E-02 0.05412  3.10811E-02 0.00119  1.09417E-01 0.00095  3.17223E-01 0.00044  1.30881E+00 0.00498  6.60815E+00 0.05745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.62729E-03 0.02720  1.55578E-04 0.11881  8.43513E-04 0.06333  7.77215E-04 0.06453  1.94111E-03 0.03403  7.18409E-04 0.07137  1.91462E-04 0.13029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95949E-01 0.06963  1.25865E-02 0.00287  3.10692E-02 0.00175  1.09396E-01 0.00129  3.17038E-01 0.00067  1.29130E+00 0.00968  8.32997E+00 0.01946 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72555E-04 0.00401  3.72760E-04 0.00400  3.29240E-04 0.04873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74133E-04 0.00393  3.74338E-04 0.00391  3.30614E-04 0.04876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77220E-03 0.02790  1.76896E-04 0.12915  8.59705E-04 0.06287  7.99197E-04 0.06655  2.08311E-03 0.03654  6.55883E-04 0.08384  1.97409E-04 0.14274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74165E-01 0.07421  1.25561E-02 0.00278  3.10191E-02 0.00234  1.09464E-01 0.00137  3.17088E-01 0.00061  1.31470E+00 0.00870  8.28041E+00 0.03005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36561E-04 0.00894  3.36339E-04 0.00897  3.54401E-04 0.10424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38012E-04 0.00901  3.37786E-04 0.00903  3.56096E-04 0.10466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47056E-03 0.07737  2.32919E-04 0.39484  9.44999E-04 0.20838  7.02388E-04 0.24186  2.56263E-03 0.09455  7.84228E-04 0.22328  2.43396E-04 0.55748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41078E-01 0.21491  1.24882E-02 0.00012  3.10943E-02 0.00457  1.09355E-01 0.00266  3.16980E-01 0.00139  1.31693E+00 0.01794  7.99873E+00 0.09887 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55908E-03 0.07822  2.42053E-04 0.38354  9.72717E-04 0.19581  7.27559E-04 0.23743  2.50047E-03 0.09135  8.60238E-04 0.22332  2.56043E-04 0.53178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21022E-01 0.20488  1.24880E-02 0.00012  3.11098E-02 0.00452  1.09380E-01 0.00264  3.16897E-01 0.00120  1.31695E+00 0.01794  7.97483E+00 0.09969 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61380E+01 0.07534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55173E-04 0.00320 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56649E-04 0.00277 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23825E-03 0.01420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47335E+01 0.01279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22445E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99850E-05 0.00048  2.99867E-05 0.00047  2.96383E-05 0.00615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64547E-04 0.00286  4.64748E-04 0.00284  4.22079E-04 0.03190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80096E-01 0.00099  5.80117E-01 0.00100  5.87791E-01 0.02782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19119E+01 0.03541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40693E+02 0.00129  1.69181E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24382E+04 0.00310  4.26916E+05 0.00304  9.45006E+05 0.00253  1.77104E+06 0.00140  1.95029E+06 0.00200  1.90035E+06 0.00152  1.66467E+06 0.00136  1.45713E+06 0.00087  1.56588E+06 0.00069  1.52936E+06 0.00073  1.55368E+06 0.00039  1.52211E+06 0.00073  1.55700E+06 0.00063  1.52869E+06 0.00082  1.53210E+06 0.00040  1.34397E+06 0.00035  1.35114E+06 0.00116  1.34089E+06 0.00073  1.32978E+06 0.00057  2.62041E+06 0.00065  2.55474E+06 0.00070  1.85503E+06 0.00113  1.19345E+06 0.00101  1.40690E+06 0.00192  1.32623E+06 0.00177  1.13019E+06 0.00119  1.94305E+06 0.00147  4.07661E+05 0.00141  5.11613E+05 0.00116  4.63440E+05 0.00219  2.73785E+05 0.00157  4.76646E+05 0.00171  3.27869E+05 0.00291  2.82947E+05 0.00231  5.37125E+04 0.00271  5.19648E+04 0.00438  5.10253E+04 0.00348  5.10917E+04 0.00665  5.12811E+04 0.00390  5.29417E+04 0.00428  5.60791E+04 0.00258  5.37377E+04 0.00444  1.02671E+05 0.00166  1.67565E+05 0.00100  2.21545E+05 0.00097  6.67445E+05 0.00254  9.26125E+05 0.00259  1.35943E+06 0.00418  1.06957E+06 0.00529  8.28747E+05 0.00603  6.51113E+05 0.00636  7.43171E+05 0.00676  1.31693E+06 0.00594  1.61791E+06 0.00656  2.68352E+06 0.00777  3.32091E+06 0.00828  3.86125E+06 0.00750  2.01333E+06 0.00879  1.28584E+06 0.00976  8.40362E+05 0.00740  7.14025E+05 0.00852  6.84423E+05 0.00950  5.14931E+05 0.00743  3.44325E+05 0.00957  2.82982E+05 0.00987  2.65025E+05 0.01436  2.18145E+05 0.01011  1.46405E+05 0.01239  9.62448E+04 0.01527  2.80700E+04 0.01105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02354E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89256E+21 0.00061  5.71043E+21 0.00758 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79455E-01 8.2E-05  4.34543E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61003E-03 0.00121  1.86970E-03 0.00629 ];
INF_ABS                   (idx, [1:   4]) = [  1.82475E-03 0.00108  4.47077E-03 0.00698 ];
INF_FISS                  (idx, [1:   4]) = [  2.14721E-04 0.00188  2.60108E-03 0.00753 ];
INF_NSF                   (idx, [1:   4]) = [  5.47494E-04 0.00189  6.85076E-03 0.00751 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54979E+00 6.0E-05  2.63382E+00 5.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03860E+02 7.9E-06  2.04987E+02 9.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84530E-08 0.00051  2.07702E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77633E-01 8.0E-05  4.30066E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42380E-02 0.00152  1.19393E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56194E-03 0.00630 -6.53639E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82787E-04 0.01649 -5.51612E-03 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44205E-04 0.04831 -6.30655E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24266E-04 0.13987 -3.62105E-03 0.00513 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05695E-04 0.01503 -6.08047E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64916E-04 0.04580 -8.38716E-04 0.02238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77641E-01 8.0E-05  4.30066E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42399E-02 0.00152  1.19393E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56217E-03 0.00629 -6.53639E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82826E-04 0.01636 -5.51612E-03 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44313E-04 0.04823 -6.30655E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24302E-04 0.13924 -3.62105E-03 0.00513 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05650E-04 0.01496 -6.08047E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64930E-04 0.04559 -8.38716E-04 0.02238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26220E-01 0.00031  4.20974E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00031  7.91814E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81708E-03 0.00100  4.47077E-03 0.00698 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66443E-03 0.00091  6.66309E-03 0.00659 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73790E-01 8.3E-05  3.84262E-03 0.00107  2.18643E-03 0.00657  4.27880E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.51277E-02 0.00152 -8.89623E-04 0.00205 -2.30693E-04 0.01392  1.21700E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.71315E-03 0.00613 -1.51214E-04 0.00847 -1.58830E-04 0.01400 -6.37756E-03 0.00387 ];
INF_S3                    (idx, [1:   8]) = [  5.24273E-04 0.01418 -4.14859E-05 0.03794 -5.67138E-05 0.04206 -5.45941E-03 0.00466 ];
INF_S4                    (idx, [1:   8]) = [ -2.07172E-04 0.05763 -3.70324E-05 0.03501 -3.67792E-05 0.01932 -6.26977E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.24301E-04 0.13904 -3.42737E-08 1.00000 -6.70993E-06 0.15771 -3.61434E-03 0.00507 ];
INF_S6                    (idx, [1:   8]) = [ -3.80921E-04 0.01748 -2.47739E-05 0.03881 -2.54022E-05 0.03675 -6.05507E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  1.41328E-04 0.04846  2.35875E-05 0.05556  1.25215E-05 0.05008 -8.51237E-04 0.02183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73798E-01 8.3E-05  3.84262E-03 0.00107  2.18643E-03 0.00657  4.27880E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51295E-02 0.00152 -8.89623E-04 0.00205 -2.30693E-04 0.01392  1.21700E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.71338E-03 0.00613 -1.51214E-04 0.00847 -1.58830E-04 0.01400 -6.37756E-03 0.00387 ];
INF_SP3                   (idx, [1:   8]) = [  5.24312E-04 0.01406 -4.14859E-05 0.03794 -5.67138E-05 0.04206 -5.45941E-03 0.00466 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07281E-04 0.05757 -3.70324E-05 0.03501 -3.67792E-05 0.01932 -6.26977E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.24336E-04 0.13837 -3.42737E-08 1.00000 -6.70993E-06 0.15771 -3.61434E-03 0.00507 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80876E-04 0.01743 -2.47739E-05 0.03881 -2.54022E-05 0.03675 -6.05507E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  1.41342E-04 0.04822  2.35875E-05 0.05556  1.25215E-05 0.05008 -8.51237E-04 0.02183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22347E-01 0.00065  4.23186E-01 0.00426 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21744E-01 0.00222  4.26342E-01 0.00665 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22592E-01 0.00147  4.26518E-01 0.00392 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22714E-01 0.00122  4.16866E-01 0.00353 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03408E+00 0.00065  7.87718E-01 0.00424 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03603E+00 0.00222  7.81947E-01 0.00659 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03331E+00 0.00147  7.81558E-01 0.00392 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03291E+00 0.00122  7.99648E-01 0.00351 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.62729E-03 0.02720  1.55578E-04 0.11881  8.43513E-04 0.06333  7.77215E-04 0.06453  1.94111E-03 0.03403  7.18409E-04 0.07137  1.91462E-04 0.13029 ];
LAMBDA                    (idx, [1:  14]) = [  6.95949E-01 0.06963  1.25865E-02 0.00287  3.10692E-02 0.00175  1.09396E-01 0.00129  3.17038E-01 0.00067  1.29130E+00 0.00968  8.32997E+00 0.01946 ];


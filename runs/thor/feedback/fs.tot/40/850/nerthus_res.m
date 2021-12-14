
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:19:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:25:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639487996604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.75443E-01  9.81751E-01  9.86116E-01  9.78825E-01  9.99383E-01  9.79808E-01  9.79931E-01  9.73574E-01  9.81432E-01  1.01148E+00  1.01454E+00  9.76882E-01  9.77460E-01  9.80780E-01  9.78763E-01  9.75825E-01  1.02251E+00  1.02343E+00  1.02819E+00  1.02239E+00  1.02892E+00  1.02511E+00  1.02884E+00  1.02468E+00  1.02284E+00  9.87174E-01  1.02567E+00  1.02332E+00  9.85772E-01  1.02377E+00  1.00813E+00  9.77521E-01  1.02945E+00  9.72246E-01  1.02506E+00  9.75788E-01  1.02136E+00  9.74644E-01  1.02539E+00  9.93801E-01  1.02610E+00  1.00948E+00  1.02808E+00  9.78444E-01  9.78591E-01  9.79587E-01  1.03129E+00  9.72874E-01  9.76501E-01  9.78800E-01  9.78481E-01  9.79243E-01  1.01770E+00  9.73673E-01  9.74103E-01  1.00950E+00  1.02273E+00  1.02389E+00  1.00567E+00  1.02133E+00  1.00454E+00  9.77054E-01  1.02940E+00  9.94932E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62599E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37401E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91540E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81335E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84212E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63548E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63536E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74976E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21100E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81140E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26720E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99533E-01  7.99533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47500E-02  1.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45290E+00  4.45290E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26675E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.37553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26425E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27166E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42369E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62943E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61218E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29707E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31532E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80494E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41293E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17338E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08319E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03193E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06241E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79222E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21347E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94463E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30152E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67924E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19257E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46986E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66472E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52542E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62904E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40402E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91258E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07859E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10522E+26  3.60444E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82115E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.69343E+16 0.01923  1.56835E-03 0.01930 ];
U233_FISS                 (idx, [1:   4]) = [  3.95643E+14 0.15126  2.29668E-05 0.15124 ];
U235_FISS                 (idx, [1:   4]) = [  1.71236E+19 0.00077  9.96778E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34971E+16 0.02131  1.36791E-03 0.02132 ];
PU239_FISS                (idx, [1:   4]) = [  3.95593E+15 0.05132  2.30132E-04 0.05121 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92769E+18 0.00113  4.14630E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15968E+13 0.49639  1.74788E-06 0.49631 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69434E+18 0.00160  1.54296E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21921E+18 0.00171  1.76212E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58739E+15 0.06798  1.08045E-04 0.06798 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11281E+13 0.70534  8.77745E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38328E+15 0.06128  1.41324E-04 0.06133 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90303E+15 0.04398  2.46583E-04 0.04396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000673 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.55088E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000673 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301630 2.30379E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651415 1.65298E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47628 4.77792E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000673 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94617E-02 4.4E-09  3.94617E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.8E-07  4.18928E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39185E+19 0.00052  2.07896E+19 0.00050  3.12885E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11060E+19 0.00030  3.79771E+19 0.00027  3.12885E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15718E+19 0.00060  4.15718E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67935E+22 0.00060  1.54404E+21 0.00046  1.52494E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96651E+17 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16026E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78109E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.41150E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39559E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41150E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39559E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50127E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00287E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73865E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88381E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01941E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00723E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00737E+00 0.00069  1.00058E+00 0.00069  6.65750E-03 0.00970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00811E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00780E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00811E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02030E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84831E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87966E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88398E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20149E-02 0.01264 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22237E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50354E-03 0.00682  2.09754E-04 0.03143  1.07523E-03 0.01506  1.02531E-03 0.01588  3.01615E-03 0.00947  8.66900E-04 0.01659  3.10198E-04 0.02764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58849E-01 0.01360  1.24901E-02 2.1E-05  3.18267E-02 4.1E-05  1.09438E-01 0.00011  3.17089E-01 4.1E-05  1.35286E+00 0.00014  8.58414E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54880E-03 0.00968  2.12170E-04 0.05338  1.07293E-03 0.02367  1.02027E-03 0.02386  3.03335E-03 0.01300  8.83966E-04 0.02741  3.26117E-04 0.04227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75856E-01 0.02206  1.24902E-02 2.0E-05  3.18285E-02 0.00011  1.09422E-01 0.00011  3.17099E-01 7.9E-05  1.35315E+00 0.00016  8.59501E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58092E-04 0.00162  4.58134E-04 0.00162  4.51433E-04 0.01586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61405E-04 0.00131  4.61448E-04 0.00131  4.54633E-04 0.01575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61716E-03 0.00990  2.13717E-04 0.05481  1.06091E-03 0.02513  1.01105E-03 0.02389  3.10700E-03 0.01434  9.06344E-04 0.02429  3.18137E-04 0.04259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69023E-01 0.02221  1.24906E-02 1.8E-06  3.18299E-02 0.00015  1.09430E-01 0.00015  3.17093E-01 6.6E-05  1.35293E+00 0.00021  8.59055E+00 0.00283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20724E-04 0.00312  4.20697E-04 0.00314  4.31370E-04 0.03840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23789E-04 0.00305  4.23762E-04 0.00308  4.34576E-04 0.03842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69885E-03 0.03317  2.24792E-04 0.16350  1.04096E-03 0.08191  1.01109E-03 0.08967  3.07304E-03 0.04785  9.70954E-04 0.08768  3.78009E-04 0.13678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85130E-01 0.06555  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09476E-01 0.00076  3.17104E-01 0.00020  1.35365E+00 0.00019  8.52961E+00 0.01218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67096E-03 0.03217  2.33064E-04 0.16119  1.00908E-03 0.08101  9.97274E-04 0.08705  3.03667E-03 0.04584  1.01237E-03 0.08357  3.82491E-04 0.13515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98264E-01 0.06311  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09472E-01 0.00075  3.17108E-01 0.00021  1.35361E+00 0.00020  8.52961E+00 0.01218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59857E+01 0.03379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39752E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42942E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68338E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52043E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75582E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07020E-05 0.00019  3.07016E-05 0.00020  3.07586E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56347E-04 0.00095  5.56465E-04 0.00095  5.38825E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68385E-01 0.00039  6.68343E-01 0.00040  6.81682E-01 0.01066 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09650E+01 0.01403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62939E+02 0.00047  1.87855E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75930E+05 0.00417  8.58324E+05 0.00132  1.92577E+06 0.00091  3.67773E+06 0.00060  4.05546E+06 0.00052  3.89949E+06 0.00034  3.48306E+06 0.00030  3.15458E+06 0.00039  3.21686E+06 0.00031  3.13656E+06 0.00020  3.14683E+06 0.00020  3.10188E+06 0.00015  3.15613E+06 0.00021  3.09867E+06 0.00019  3.08859E+06 0.00019  2.62571E+06 0.00027  2.19516E+06 0.00022  2.71810E+06 0.00029  2.71780E+06 0.00028  5.35932E+06 0.00030  5.19365E+06 0.00020  3.75446E+06 0.00027  2.40258E+06 0.00036  2.87911E+06 0.00024  2.64978E+06 0.00049  2.26041E+06 0.00063  4.09140E+06 0.00048  8.79004E+05 0.00062  1.10681E+06 0.00034  9.97759E+05 0.00069  5.88049E+05 0.00112  1.02809E+06 0.00087  7.09252E+05 0.00076  6.20442E+05 0.00095  1.21666E+05 0.00167  1.20593E+05 0.00102  1.24380E+05 0.00121  1.28256E+05 0.00193  1.27195E+05 0.00174  1.25797E+05 0.00234  1.30202E+05 0.00200  1.23354E+05 0.00133  2.34909E+05 0.00104  3.82045E+05 0.00098  5.04553E+05 0.00110  1.50859E+06 0.00048  2.11822E+06 0.00062  3.22544E+06 0.00104  2.64828E+06 0.00148  2.11011E+06 0.00146  1.68860E+06 0.00152  1.96196E+06 0.00165  3.49681E+06 0.00186  4.33271E+06 0.00157  7.27739E+06 0.00179  9.15646E+06 0.00197  1.07769E+07 0.00195  5.70116E+06 0.00168  3.63923E+06 0.00241  2.41074E+06 0.00241  2.04777E+06 0.00197  1.95772E+06 0.00226  1.47940E+06 0.00217  9.89094E+05 0.00191  8.20334E+05 0.00272  7.63118E+05 0.00211  6.26500E+05 0.00312  4.22195E+05 0.00211  2.72593E+05 0.00314  8.14438E+04 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01942E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51830E+21 0.00042  7.27550E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 4.9E-05  4.31318E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21971E-03 0.00059  1.69194E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.41207E-03 0.00055  3.80289E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.92367E-04 0.00085  2.11095E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  4.69815E-04 0.00085  5.14399E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.1E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03505E-07 0.00025  2.11658E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 5.1E-05  4.27510E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44276E-02 0.00031  1.13356E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55068E-03 0.00397 -6.63561E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79188E-04 0.01876 -5.50305E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17217E-04 0.01598 -6.23408E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24247E-04 0.02439 -3.59136E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41317E-04 0.01209 -5.88662E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75364E-04 0.03240 -8.34567E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 5.1E-05  4.27510E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44288E-02 0.00031  1.13356E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55089E-03 0.00397 -6.63561E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79226E-04 0.01876 -5.50305E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17230E-04 0.01597 -6.23408E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24222E-04 0.02437 -3.59136E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41333E-04 0.01210 -5.88662E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75364E-04 0.03243 -8.34567E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 9.6E-05  4.18279E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 9.6E-05  7.96915E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40711E-03 0.00054  3.80289E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61610E-03 0.00026  5.50127E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 4.8E-05  4.20383E-03 0.00044  1.69348E-03 0.00144  4.25817E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54136E-02 0.00029 -9.85954E-04 0.00113 -1.76009E-04 0.00343  1.15116E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.71586E-03 0.00375 -1.65184E-04 0.00456 -1.25451E-04 0.00552 -6.51016E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.22715E-04 0.01639 -4.35266E-05 0.01928 -4.47484E-05 0.00880 -5.45830E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.78464E-04 0.01834 -3.87527E-05 0.01039 -2.75402E-05 0.01710 -6.20654E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.24727E-04 0.02369 -4.79472E-07 1.00000 -4.68962E-06 0.06104 -3.58667E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.13643E-04 0.01241 -2.76741E-05 0.01907 -1.99359E-05 0.01598 -5.86669E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.47553E-04 0.03889  2.78106E-05 0.02204  1.05990E-05 0.01706 -8.45166E-04 0.00576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 4.8E-05  4.20383E-03 0.00044  1.69348E-03 0.00144  4.25817E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54148E-02 0.00029 -9.85954E-04 0.00113 -1.76009E-04 0.00343  1.15116E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.71608E-03 0.00375 -1.65184E-04 0.00456 -1.25451E-04 0.00552 -6.51016E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.22752E-04 0.01639 -4.35266E-05 0.01928 -4.47484E-05 0.00880 -5.45830E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78477E-04 0.01832 -3.87527E-05 0.01039 -2.75402E-05 0.01710 -6.20654E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.24702E-04 0.02366 -4.79472E-07 1.00000 -4.68962E-06 0.06104 -3.58667E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13659E-04 0.01242 -2.76741E-05 0.01907 -1.99359E-05 0.01598 -5.86669E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.47553E-04 0.03892  2.78106E-05 0.02204  1.05990E-05 0.01706 -8.45166E-04 0.00576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21547E-01 0.00044  4.22100E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21647E-01 0.00059  4.24619E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21713E-01 0.00110  4.22238E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21287E-01 0.00071  4.19497E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00044  7.89714E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00059  7.85038E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00110  7.89463E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00071  7.94642E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54880E-03 0.00968  2.12170E-04 0.05338  1.07293E-03 0.02367  1.02027E-03 0.02386  3.03335E-03 0.01300  8.83966E-04 0.02741  3.26117E-04 0.04227 ];
LAMBDA                    (idx, [1:  14]) = [  7.75856E-01 0.02206  1.24902E-02 2.0E-05  3.18285E-02 0.00011  1.09422E-01 0.00011  3.17099E-01 7.9E-05  1.35315E+00 0.00016  8.59501E+00 0.00219 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:48:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:01:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639482513919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02856E+00  1.04172E+00  9.94521E-01  9.81941E-01  1.04006E+00  9.92628E-01  9.84167E-01  9.82605E-01  1.03519E+00  9.95690E-01  1.02827E+00  9.91742E-01  1.03577E+00  1.04178E+00  1.04125E+00  1.03750E+00  9.63581E-01  1.04090E+00  9.92640E-01  1.03547E+00  9.82765E-01  9.91349E-01  9.84142E-01  9.87229E-01  9.89984E-01  9.87241E-01  9.86749E-01  9.92554E-01  9.92640E-01  1.03484E+00  9.93156E-01  9.85212E-01  9.84819E-01  9.92812E-01  9.88287E-01  9.86971E-01  9.93021E-01  1.03257E+00  9.84450E-01  9.89246E-01  9.96907E-01  9.83011E-01  9.94485E-01  9.80220E-01  9.79199E-01  9.92087E-01  9.81375E-01  9.84093E-01  9.91853E-01  9.88729E-01  9.84843E-01  9.90119E-01  9.86540E-01  1.03480E+00  9.87537E-01  1.03743E+00  9.82740E-01  9.86553E-01  9.93943E-01  9.79691E-01  9.91939E-01  9.92714E-01  1.04274E+00  9.90439E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61952E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38048E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96053E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81215E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86115E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63219E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63207E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74715E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20573E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02900E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30444E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57512E+00  6.57512E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98000E-02  6.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39942E+00  6.39942E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30436E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.18584E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.73013E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41245E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62512E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60952E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29604E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30783E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79528E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40892E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16269E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08142E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02979E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06091E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78426E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19818E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93642E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29936E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67312E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19059E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46647E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66195E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51652E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62631E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39852E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90144E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09460E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15091E+26  3.59848E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95645E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.70604E+16 0.02040  1.57377E-03 0.02032 ];
U233_FISS                 (idx, [1:   4]) = [  3.03455E+14 0.17896  1.77064E-05 0.17909 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00077  9.96666E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49951E+16 0.02172  1.45404E-03 0.02174 ];
PU239_FISS                (idx, [1:   4]) = [  4.32414E+15 0.05157  2.51603E-04 0.05157 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01093E+19 0.00113  4.16982E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  6.31070E+13 0.40313  2.60390E-06 0.40313 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69329E+18 0.00176  1.52343E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32542E+18 0.00157  1.78415E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30707E+15 0.06233  9.51528E-05 0.06231 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05561E+13 1.00000  4.28559E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02785E+15 0.06006  1.24912E-04 0.06001 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24085E+15 0.04266  2.57414E-04 0.04256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000196 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34641E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000196 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312519 2.31486E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639891 1.64154E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47786 4.79448E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000196 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.33534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09037E-02 0.0E+00  4.09037E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42424E+19 0.00050  2.10910E+19 0.00051  3.15133E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14299E+19 0.00029  3.82786E+19 0.00028  3.15133E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18920E+19 0.00060  4.18920E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68877E+22 0.00054  1.55224E+21 0.00045  1.53355E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02201E+17 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19321E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81905E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.36174E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39328E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39328E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50213E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99583E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68679E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12048E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01242E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00028E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00016E+00 0.00062  9.93756E-01 0.00061  6.52796E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01233E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84668E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91044E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90421E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24387E-02 0.01271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23262E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53101E-03 0.00652  2.18737E-04 0.03500  1.07739E-03 0.01478  1.03978E-03 0.01515  3.02528E-03 0.00961  8.54449E-04 0.01595  3.15371E-04 0.02773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61746E-01 0.01479  1.21777E-02 0.01135  3.18267E-02 6.0E-05  1.09446E-01 0.00012  3.17067E-01 3.8E-05  1.35292E+00 0.00016  8.53012E+00 0.00541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63599E-03 0.01007  2.49065E-04 0.05205  1.13757E-03 0.02289  1.05222E-03 0.02610  3.03057E-03 0.01401  8.55648E-04 0.02906  3.10919E-04 0.04442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45925E-01 0.02385  1.24900E-02 2.6E-05  3.18278E-02 0.00010  1.09472E-01 0.00025  3.17047E-01 4.0E-05  1.35308E+00 0.00017  8.58196E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61121E-04 0.00154  4.61195E-04 0.00155  4.50658E-04 0.01527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61155E-04 0.00136  4.61228E-04 0.00136  4.50788E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51236E-03 0.00908  2.12117E-04 0.05141  1.08810E-03 0.02219  1.03027E-03 0.02521  3.00896E-03 0.01467  8.54276E-04 0.02477  3.18643E-04 0.04575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66103E-01 0.02389  1.24898E-02 4.8E-05  3.18277E-02 6.6E-05  1.09493E-01 0.00031  3.17048E-01 6.3E-05  1.35291E+00 0.00026  8.56813E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23734E-04 0.00332  4.23637E-04 0.00333  4.43735E-04 0.04198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23769E-04 0.00326  4.23672E-04 0.00327  4.43783E-04 0.04194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86380E-03 0.03163  2.44850E-04 0.16214  1.14155E-03 0.08564  1.01147E-03 0.06991  3.28302E-03 0.04723  8.33821E-04 0.08507  3.49086E-04 0.14738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44158E-01 0.07058  1.24906E-02 0.0E+00  3.18287E-02 0.00015  1.09500E-01 0.00071  3.17155E-01 0.00040  1.35229E+00 0.00083  8.56212E+00 0.00867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91416E-03 0.03120  2.50651E-04 0.16226  1.13572E-03 0.08136  1.02261E-03 0.06799  3.32800E-03 0.04654  8.38917E-04 0.08315  3.38271E-04 0.13871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36562E-01 0.06786  1.24906E-02 0.0E+00  3.18283E-02 0.00013  1.09491E-01 0.00066  3.17172E-01 0.00040  1.35224E+00 0.00085  8.56212E+00 0.00867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62578E+01 0.03196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43605E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43645E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70459E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51193E+01 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73335E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00019  3.07114E-05 0.00019  3.07379E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58147E-04 0.00094  5.58282E-04 0.00095  5.38008E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63341E-01 0.00035  6.63323E-01 0.00036  6.72426E-01 0.01043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08767E+01 0.01427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62614E+02 0.00046  1.88150E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75218E+05 0.00437  8.58603E+05 0.00167  1.92547E+06 0.00112  3.67825E+06 0.00056  4.05555E+06 0.00025  3.89789E+06 0.00028  3.48268E+06 0.00034  3.15400E+06 0.00034  3.21406E+06 0.00028  3.13673E+06 0.00023  3.14699E+06 0.00020  3.10104E+06 0.00024  3.15609E+06 0.00018  3.09797E+06 0.00026  3.08918E+06 0.00024  2.62397E+06 0.00030  2.19435E+06 0.00028  2.71682E+06 0.00028  2.71736E+06 0.00035  5.35765E+06 0.00025  5.19054E+06 0.00023  3.74924E+06 0.00027  2.39591E+06 0.00015  2.86947E+06 0.00020  2.63248E+06 0.00027  2.24500E+06 0.00034  4.06033E+06 0.00032  8.73814E+05 0.00070  1.09895E+06 0.00045  9.90887E+05 0.00055  5.83663E+05 0.00072  1.02032E+06 0.00065  7.04394E+05 0.00083  6.16250E+05 0.00061  1.21199E+05 0.00109  1.20027E+05 0.00141  1.23501E+05 0.00120  1.27776E+05 0.00120  1.26685E+05 0.00143  1.25392E+05 0.00187  1.29726E+05 0.00125  1.22493E+05 0.00195  2.33755E+05 0.00087  3.81080E+05 0.00071  5.02650E+05 0.00106  1.50679E+06 0.00084  2.12482E+06 0.00099  3.24091E+06 0.00139  2.65802E+06 0.00161  2.11736E+06 0.00173  1.69515E+06 0.00179  1.96972E+06 0.00157  3.50131E+06 0.00214  4.33799E+06 0.00195  7.27336E+06 0.00211  9.13125E+06 0.00219  1.07217E+07 0.00216  5.66789E+06 0.00220  3.61157E+06 0.00209  2.39053E+06 0.00216  2.03198E+06 0.00276  1.94140E+06 0.00276  1.46962E+06 0.00290  9.81353E+05 0.00242  8.12038E+05 0.00325  7.55020E+05 0.00293  6.19987E+05 0.00347  4.18512E+05 0.00311  2.69967E+05 0.00366  8.04670E+04 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01239E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57570E+21 0.00059  7.31245E+21 0.00208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 3.8E-05  4.31331E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24406E-03 0.00078  1.68624E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.43590E-03 0.00076  3.78571E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.91843E-04 0.00076  2.09947E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.68542E-04 0.00076  5.11601E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.3E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03173E-07 0.00027  2.11291E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 3.9E-05  4.27547E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44368E-02 0.00054  1.13781E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56653E-03 0.00408 -6.60614E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82813E-04 0.01782 -5.50989E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03849E-04 0.01282 -6.22060E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27763E-04 0.02765 -3.57866E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32978E-04 0.01078 -5.88501E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62200E-04 0.02660 -8.27748E-04 0.00576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 3.9E-05  4.27547E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44379E-02 0.00054  1.13781E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56676E-03 0.00408 -6.60614E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82833E-04 0.01782 -5.50989E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03853E-04 0.01278 -6.22060E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27773E-04 0.02762 -3.57866E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33002E-04 0.01077 -5.88501E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62170E-04 0.02652 -8.27748E-04 0.00576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 0.00014  4.18251E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00014  7.96970E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43115E-03 0.00076  3.78571E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63956E-03 0.00026  5.50126E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 4.0E-05  4.20288E-03 0.00047  1.71696E-03 0.00182  4.25830E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54211E-02 0.00055 -9.84294E-04 0.00099 -1.80676E-04 0.00517  1.15587E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.73422E-03 0.00367 -1.67689E-04 0.00664 -1.26092E-04 0.00374 -6.48005E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.24591E-04 0.01618 -4.17784E-05 0.02118 -4.39013E-05 0.00679 -5.46599E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.64041E-04 0.01483 -3.98072E-05 0.01604 -2.74950E-05 0.02110 -6.19311E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.27741E-04 0.02652  2.21128E-08 1.00000 -5.31205E-06 0.06569 -3.57335E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -4.05323E-04 0.01047 -2.76546E-05 0.01953 -2.08410E-05 0.01266 -5.86417E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.35142E-04 0.03093  2.70582E-05 0.02636  1.01953E-05 0.03110 -8.37944E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 4.0E-05  4.20288E-03 0.00047  1.71696E-03 0.00182  4.25830E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54221E-02 0.00055 -9.84294E-04 0.00099 -1.80676E-04 0.00517  1.15587E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73445E-03 0.00367 -1.67689E-04 0.00664 -1.26092E-04 0.00374 -6.48005E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.24612E-04 0.01619 -4.17784E-05 0.02118 -4.39013E-05 0.00679 -5.46599E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64045E-04 0.01479 -3.98072E-05 0.01604 -2.74950E-05 0.02110 -6.19311E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.27751E-04 0.02648  2.21128E-08 1.00000 -5.31205E-06 0.06569 -3.57335E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05347E-04 0.01046 -2.76546E-05 0.01953 -2.08410E-05 0.01266 -5.86417E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.35112E-04 0.03084  2.70582E-05 0.02636  1.01953E-05 0.03110 -8.37944E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21424E-01 0.00040  4.21475E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21468E-01 0.00050  4.24500E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21705E-01 0.00096  4.22847E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21104E-01 0.00067  4.17164E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00040  7.90879E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00049  7.85243E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00096  7.88315E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03809E+00 0.00067  7.99081E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63599E-03 0.01007  2.49065E-04 0.05205  1.13757E-03 0.02289  1.05222E-03 0.02610  3.03057E-03 0.01401  8.55648E-04 0.02906  3.10919E-04 0.04442 ];
LAMBDA                    (idx, [1:  14]) = [  7.45925E-01 0.02385  1.24900E-02 2.6E-05  3.18278E-02 0.00010  1.09472E-01 0.00025  3.17047E-01 4.0E-05  1.35308E+00 0.00017  8.58196E+00 0.00234 ];


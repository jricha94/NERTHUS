
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:29:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506267990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.21789E+00  9.31509E-01  9.58746E-01  9.28497E-01  1.02882E+00  1.06903E+00  9.78358E-01  1.02489E+00  1.04639E+00  9.45785E-01  1.37069E+00  1.01761E+00  9.54946E-01  9.50815E-01  1.10328E+00  1.23475E+00  9.60406E-01  9.87372E-01  1.21321E+00  1.03251E+00  9.86781E-01  1.08821E+00  9.75186E-01  1.01541E+00  9.29726E-01  1.03006E+00  9.58254E-01  9.22816E-01  9.82502E-01  1.07073E+00  9.30452E-01  1.00227E+00  9.27538E-01  9.30599E-01  9.11614E-01  9.55745E-01  1.02494E+00  1.11474E+00  9.22791E-01  9.37215E-01  9.52167E-01  9.52069E-01  9.82490E-01  9.88269E-01  9.55155E-01  9.85638E-01  9.20393E-01  1.00756E+00  9.64267E-01  1.04733E+00  9.56225E-01  1.03161E+00  1.10256E+00  9.54590E-01  9.74473E-01  9.62398E-01  9.43203E-01  9.53298E-01  9.04814E-01  9.71804E-01  1.12754E+00  9.12757E-01  9.38654E-01  9.37645E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62046E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37954E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81732E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85536E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63514E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63502E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74663E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20290E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81402E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17717E-01  8.17717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82833E-02  1.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43195E+00  4.43195E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26757E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.41750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30051E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17298E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41392E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62592E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61005E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29549E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30398E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79718E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40971E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16277E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08154E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02807E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05894E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78582E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20118E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93803E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29979E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67433E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19098E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46762E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66250E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51726E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62686E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41529E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90213E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09444E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15362E+26  3.59968E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94750E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.76244E+16 0.02070  1.60806E-03 0.02069 ];
U233_FISS                 (idx, [1:   4]) = [  3.57808E+14 0.16757  2.08456E-05 0.16761 ];
U235_FISS                 (idx, [1:   4]) = [  1.71209E+19 0.00069  9.96686E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42613E+16 0.02052  1.41238E-03 0.02053 ];
PU239_FISS                (idx, [1:   4]) = [  4.07089E+15 0.04897  2.37163E-04 0.04908 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01041E+19 0.00107  4.16789E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  5.32323E+13 0.44274  2.18187E-06 0.44282 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69499E+18 0.00168  1.52416E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30532E+18 0.00160  1.77589E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43020E+15 0.06940  1.00291E-04 0.06931 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54865E+15 0.05232  1.46436E-04 0.05238 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29122E+15 0.03574  2.59556E-04 0.03579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000580 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40154E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000580 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312808 2.31493E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638834 1.64036E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48938 4.91159E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000580 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.70318E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08901E-02 1.3E-09  4.08901E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 5.5E-07  4.18930E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.2E-08  1.71875E+19 1.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42307E+19 0.00042  2.10698E+19 0.00044  3.16088E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14182E+19 0.00025  3.82573E+19 0.00024  3.16088E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18887E+19 0.00056  4.18887E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69143E+22 0.00049  1.55306E+21 0.00041  1.53612E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14391E+17 0.00648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19326E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83085E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.36219E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39375E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36219E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39375E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50136E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99290E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69024E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12034E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88062E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01198E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99551E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99239E-01 0.00061  9.92982E-01 0.00061  6.56931E-03 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01261E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84680E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84696E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90823E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90459E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24015E-02 0.01358 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23630E-02 0.00121 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53600E-03 0.00633  2.13896E-04 0.03310  1.06714E-03 0.01682  1.05724E-03 0.01441  3.01675E-03 0.00869  8.73397E-04 0.01726  3.07578E-04 0.02792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55772E-01 0.01420  1.22406E-02 0.01013  3.18283E-02 6.2E-05  1.09480E-01 0.00016  3.17099E-01 4.1E-05  1.35274E+00 0.00016  8.59378E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61341E-03 0.00946  2.16384E-04 0.05012  1.07706E-03 0.02435  1.06428E-03 0.02474  3.05937E-03 0.01470  8.70343E-04 0.02759  3.25972E-04 0.04344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75030E-01 0.02333  1.24904E-02 1.0E-05  3.18298E-02 0.00011  1.09480E-01 0.00026  3.17125E-01 9.0E-05  1.35267E+00 0.00029  8.58929E+00 0.00347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63586E-04 0.00133  4.63534E-04 0.00134  4.72526E-04 0.01868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63205E-04 0.00124  4.63152E-04 0.00124  4.72164E-04 0.01866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58736E-03 0.00946  2.10957E-04 0.05550  1.07707E-03 0.02333  1.05621E-03 0.02251  3.07421E-03 0.01427  8.56727E-04 0.02810  3.12194E-04 0.04439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54211E-01 0.02316  1.24901E-02 2.5E-05  3.18307E-02 0.00012  1.09510E-01 0.00032  3.17095E-01 7.1E-05  1.35288E+00 0.00029  8.54571E+00 0.00450 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25979E-04 0.00311  4.25959E-04 0.00315  4.30650E-04 0.04731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25648E-04 0.00315  4.25627E-04 0.00318  4.30533E-04 0.04751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19314E-03 0.03218  1.99250E-04 0.17320  1.01635E-03 0.08316  1.00039E-03 0.08202  2.87272E-03 0.04662  8.11742E-04 0.08950  2.92690E-04 0.15626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69029E-01 0.08300  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09476E-01 0.00064  3.17181E-01 0.00045  1.35367E+00 0.00023  8.56525E+00 0.00971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20735E-03 0.03230  2.02133E-04 0.17233  1.00702E-03 0.08127  1.01918E-03 0.08023  2.89096E-03 0.04660  7.99129E-04 0.08645  2.88929E-04 0.15195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66930E-01 0.08185  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09467E-01 0.00060  3.17162E-01 0.00042  1.35340E+00 0.00043  8.56652E+00 0.00973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45580E+01 0.03228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46023E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45654E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51810E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46153E+01 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75544E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07177E-05 0.00020  3.07178E-05 0.00021  3.07065E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60419E-04 0.00093  5.60485E-04 0.00094  5.49840E-04 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63517E-01 0.00034  6.63508E-01 0.00035  6.70908E-01 0.01031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06438E+01 0.01538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62907E+02 0.00048  1.88503E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76943E+05 0.00249  8.58612E+05 0.00152  1.92542E+06 0.00063  3.67564E+06 0.00057  4.05475E+06 0.00043  3.89946E+06 0.00028  3.48314E+06 0.00015  3.15355E+06 0.00030  3.21509E+06 0.00024  3.13569E+06 0.00016  3.14660E+06 0.00022  3.10132E+06 0.00014  3.15541E+06 0.00026  3.09852E+06 0.00019  3.08679E+06 0.00021  2.62336E+06 0.00024  2.19503E+06 0.00025  2.71701E+06 0.00035  2.71685E+06 0.00024  5.35603E+06 0.00019  5.18911E+06 0.00028  3.74777E+06 0.00025  2.39447E+06 0.00023  2.86863E+06 0.00034  2.63203E+06 0.00037  2.24535E+06 0.00050  4.06337E+06 0.00054  8.74031E+05 0.00067  1.09851E+06 0.00059  9.92419E+05 0.00050  5.84716E+05 0.00075  1.02151E+06 0.00101  7.04929E+05 0.00086  6.16344E+05 0.00115  1.21082E+05 0.00174  1.20048E+05 0.00136  1.23364E+05 0.00174  1.27727E+05 0.00134  1.26634E+05 0.00137  1.25196E+05 0.00140  1.29722E+05 0.00124  1.22788E+05 0.00117  2.34409E+05 0.00129  3.81339E+05 0.00090  5.03478E+05 0.00103  1.50954E+06 0.00065  2.12693E+06 0.00048  3.25029E+06 0.00095  2.66600E+06 0.00079  2.12313E+06 0.00092  1.70031E+06 0.00121  1.97539E+06 0.00108  3.51197E+06 0.00092  4.35115E+06 0.00113  7.29558E+06 0.00111  9.16447E+06 0.00127  1.07694E+07 0.00140  5.69506E+06 0.00171  3.63150E+06 0.00172  2.40069E+06 0.00180  2.04054E+06 0.00149  1.95142E+06 0.00187  1.47299E+06 0.00154  9.88155E+05 0.00176  8.18966E+05 0.00218  7.58536E+05 0.00229  6.23726E+05 0.00240  4.19079E+05 0.00222  2.70565E+05 0.00206  8.13410E+04 0.00595 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01235E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57509E+21 0.00060  7.33963E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.8E-05  4.31374E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24280E-03 0.00093  1.68013E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.43481E-03 0.00083  3.77154E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.92007E-04 0.00080  2.09141E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.68945E-04 0.00080  5.09638E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.0E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03239E-07 0.00038  2.11362E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 1.9E-05  4.27601E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00065  1.13694E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55543E-03 0.00534 -6.62000E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89314E-04 0.01697 -5.50093E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94753E-04 0.01725 -6.24760E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35079E-04 0.01932 -3.57598E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18340E-04 0.01047 -5.86876E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78942E-04 0.02991 -8.22016E-04 0.00654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 2.0E-05  4.27601E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00065  1.13694E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55560E-03 0.00534 -6.62000E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89310E-04 0.01694 -5.50093E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94722E-04 0.01723 -6.24760E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35091E-04 0.01939 -3.57598E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18374E-04 0.01046 -5.86876E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78971E-04 0.02989 -8.22016E-04 0.00654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 0.00011  4.18296E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00011  7.96883E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42999E-03 0.00082  3.77154E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64259E-03 0.00026  5.48837E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.8E-05  4.20751E-03 0.00028  1.71572E-03 0.00117  4.25886E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54121E-02 0.00062 -9.84921E-04 0.00096 -1.81876E-04 0.00568  1.15513E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72166E-03 0.00483 -1.66225E-04 0.00718 -1.24447E-04 0.00451 -6.49556E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.32148E-04 0.01506 -4.28337E-05 0.01498 -4.39435E-05 0.01725 -5.45699E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.55227E-04 0.02032 -3.95256E-05 0.01583 -2.81776E-05 0.01907 -6.21942E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.36319E-04 0.01889 -1.24004E-06 0.47999 -4.69153E-06 0.09128 -3.57129E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -3.90574E-04 0.01153 -2.77655E-05 0.01601 -2.06900E-05 0.01659 -5.84807E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.50288E-04 0.03530  2.86540E-05 0.01690  1.02634E-05 0.03373 -8.32279E-04 0.00635 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.8E-05  4.20751E-03 0.00028  1.71572E-03 0.00117  4.25886E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00062 -9.84921E-04 0.00096 -1.81876E-04 0.00568  1.15513E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.72182E-03 0.00483 -1.66225E-04 0.00718 -1.24447E-04 0.00451 -6.49556E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.32143E-04 0.01504 -4.28337E-05 0.01498 -4.39435E-05 0.01725 -5.45699E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55196E-04 0.02030 -3.95256E-05 0.01583 -2.81776E-05 0.01907 -6.21942E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.36331E-04 0.01897 -1.24004E-06 0.47999 -4.69153E-06 0.09128 -3.57129E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90608E-04 0.01151 -2.77655E-05 0.01601 -2.06900E-05 0.01659 -5.84807E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.50317E-04 0.03527  2.86540E-05 0.01690  1.02634E-05 0.03373 -8.32279E-04 0.00635 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21485E-01 0.00058  4.21635E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21259E-01 0.00072  4.24592E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21737E-01 0.00067  4.22227E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21462E-01 0.00074  4.18162E-01 0.00250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00058  7.90588E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03759E+00 0.00072  7.85085E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00067  7.89493E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00074  7.97185E-01 0.00251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61341E-03 0.00946  2.16384E-04 0.05012  1.07706E-03 0.02435  1.06428E-03 0.02474  3.05937E-03 0.01470  8.70343E-04 0.02759  3.25972E-04 0.04344 ];
LAMBDA                    (idx, [1:  14]) = [  7.75030E-01 0.02333  1.24904E-02 1.0E-05  3.18298E-02 0.00011  1.09480E-01 0.00026  3.17125E-01 9.0E-05  1.35267E+00 0.00029  8.58929E+00 0.00347 ];


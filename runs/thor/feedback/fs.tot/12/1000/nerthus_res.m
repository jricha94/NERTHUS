
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:32:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:46:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639463578651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03182E+00  1.04162E+00  1.00040E+00  1.00050E+00  1.03775E+00  1.04452E+00  1.03885E+00  1.04447E+00  1.03749E+00  1.04818E+00  9.98323E-01  1.01847E+00  1.04044E+00  9.94732E-01  9.96552E-01  1.05120E+00  1.03990E+00  9.88104E-01  9.93416E-01  9.77577E-01  9.84992E-01  9.88473E-01  9.83972E-01  9.86124E-01  1.00196E+00  9.79373E-01  9.84636E-01  9.94363E-01  9.82201E-01  9.82631E-01  9.84796E-01  9.88436E-01  9.81660E-01  9.83627E-01  9.80787E-01  9.86837E-01  9.82705E-01  9.82029E-01  9.78426E-01  9.86370E-01  9.90293E-01  9.82312E-01  9.80393E-01  9.82570E-01  9.79766E-01  9.87218E-01  9.83714E-01  9.85337E-01  1.01362E+00  9.84980E-01  9.37513E-01  9.73814E-01  9.85620E-01  9.93256E-01  1.04600E+00  9.81857E-01  9.96884E-01  1.03761E+00  9.84341E-01  9.85337E-01  9.92752E-01  1.03515E+00  9.95420E-01  1.05553E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62270E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37730E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91764E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81774E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85415E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63548E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63536E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74671E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20469E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07867E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58442E+00  6.58440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.18167E-02  7.18000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46752E+00  6.46752E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31230E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.07841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.16197E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.76343E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42640E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63026E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61268E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29793E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32146E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80670E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41366E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17580E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08351E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03290E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06268E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79368E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21627E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94613E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30192E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68036E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19294E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47022E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66523E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52715E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62954E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39831E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91581E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09437E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16692E+26  3.60555E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95365E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.80962E+16 0.01880  1.63410E-03 0.01875 ];
U233_FISS                 (idx, [1:   4]) = [  3.77900E+14 0.15663  2.19973E-05 0.15654 ];
U235_FISS                 (idx, [1:   4]) = [  1.71354E+19 0.00082  9.96634E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47188E+16 0.02232  1.43825E-03 0.02237 ];
PU239_FISS                (idx, [1:   4]) = [  4.07734E+15 0.05159  2.37109E-04 0.05163 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01132E+19 0.00121  4.17410E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  5.24905E+13 0.44274  2.16379E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67895E+18 0.00147  1.51849E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30721E+18 0.00164  1.77773E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34626E+15 0.06439  9.68470E-05 0.06434 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05914E+13 1.00000  4.46030E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10922E+15 0.05297  1.28359E-04 0.05298 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83147E+15 0.03981  2.40860E-04 0.03991 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000224 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50971E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000224 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311203 2.31365E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640222 1.64188E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48799 4.89783E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000224 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.40401E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08235E-02 0.0E+00  4.08235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.3E-07  4.18930E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42290E+19 0.00056  2.10618E+19 0.00052  3.16726E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14166E+19 0.00033  3.82493E+19 0.00029  3.16726E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18874E+19 0.00068  4.18874E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69183E+22 0.00062  1.55109E+21 0.00050  1.53672E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12943E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19295E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83234E+21 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.36441E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39602E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36441E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39602E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50272E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99230E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69216E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88117E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01288E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00048E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00035E+00 0.00061  9.93862E-01 0.00061  6.61927E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01267E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84699E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84711E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90466E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90168E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24928E-02 0.01319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23534E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56435E-03 0.00676  2.01260E-04 0.03690  1.09284E-03 0.01614  1.08002E-03 0.01571  3.00312E-03 0.00970  8.76073E-04 0.01643  3.11044E-04 0.02930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55195E-01 0.01477  1.24277E-02 0.00503  3.18252E-02 5.9E-05  1.09462E-01 0.00014  3.17112E-01 4.5E-05  1.35278E+00 0.00016  8.59969E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53614E-03 0.01012  1.92984E-04 0.05971  1.07638E-03 0.02475  1.06120E-03 0.02650  3.00014E-03 0.01383  8.83491E-04 0.02785  3.21946E-04 0.04724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75511E-01 0.02484  1.24902E-02 1.8E-05  3.18246E-02 8.2E-05  1.09457E-01 0.00025  3.17091E-01 6.1E-05  1.35273E+00 0.00021  8.58109E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63137E-04 0.00162  4.63106E-04 0.00163  4.65041E-04 0.01852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63256E-04 0.00143  4.63224E-04 0.00145  4.65203E-04 0.01857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62630E-03 0.01006  2.05531E-04 0.05822  1.10645E-03 0.02459  1.08335E-03 0.02346  3.01207E-03 0.01449  9.11637E-04 0.02600  3.07250E-04 0.04441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53066E-01 0.02262  1.24905E-02 9.8E-06  3.18279E-02 0.00012  1.09461E-01 0.00021  3.17101E-01 6.8E-05  1.35292E+00 0.00024  8.61021E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25232E-04 0.00312  4.25124E-04 0.00315  4.34041E-04 0.03962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25349E-04 0.00306  4.25240E-04 0.00309  4.34198E-04 0.03971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77501E-03 0.03208  1.53211E-04 0.18347  9.42361E-04 0.08244  1.09575E-03 0.08983  3.36169E-03 0.04542  9.20257E-04 0.08627  3.01738E-04 0.14568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59961E-01 0.07317  1.24897E-02 6.8E-05  3.18241E-02 4.4E-09  1.09420E-01 0.00041  3.17154E-01 0.00040  1.35275E+00 0.00062  8.64144E+00 0.00307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78964E-03 0.03110  1.59765E-04 0.18418  9.42157E-04 0.07898  1.09049E-03 0.08771  3.37288E-03 0.04407  9.03157E-04 0.08594  3.21196E-04 0.13736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71420E-01 0.07214  1.24900E-02 4.2E-05  3.18241E-02 4.4E-09  1.09406E-01 0.00028  3.17146E-01 0.00039  1.35259E+00 0.00068  8.63879E+00 0.00327 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59682E+01 0.03212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45527E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45646E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69349E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50226E+01 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75497E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07200E-05 0.00018  3.07200E-05 0.00018  3.07260E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60252E-04 0.00099  5.60312E-04 0.00100  5.50393E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63748E-01 0.00038  6.63757E-01 0.00038  6.69016E-01 0.01058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06344E+01 0.01434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62941E+02 0.00053  1.88628E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76612E+05 0.00216  8.59840E+05 0.00092  1.92892E+06 0.00103  3.68044E+06 0.00074  4.05775E+06 0.00046  3.89755E+06 0.00035  3.48239E+06 0.00030  3.15407E+06 0.00025  3.21461E+06 0.00032  3.13619E+06 0.00027  3.14664E+06 0.00020  3.10115E+06 0.00025  3.15457E+06 0.00025  3.09733E+06 0.00020  3.08766E+06 0.00017  2.62374E+06 0.00020  2.19504E+06 0.00025  2.71689E+06 0.00025  2.71667E+06 0.00026  5.35643E+06 0.00021  5.19026E+06 0.00017  3.74874E+06 0.00016  2.39421E+06 0.00025  2.86939E+06 0.00023  2.63273E+06 0.00034  2.24681E+06 0.00034  4.06482E+06 0.00043  8.74893E+05 0.00065  1.10040E+06 0.00055  9.92410E+05 0.00079  5.84574E+05 0.00085  1.02246E+06 0.00087  7.04886E+05 0.00074  6.17512E+05 0.00099  1.21392E+05 0.00131  1.19975E+05 0.00127  1.23822E+05 0.00101  1.27428E+05 0.00114  1.26774E+05 0.00239  1.25737E+05 0.00163  1.29705E+05 0.00156  1.22907E+05 0.00168  2.34282E+05 0.00129  3.81594E+05 0.00085  5.03446E+05 0.00047  1.50941E+06 0.00052  2.13151E+06 0.00102  3.25337E+06 0.00128  2.67053E+06 0.00136  2.12561E+06 0.00131  1.70105E+06 0.00135  1.97600E+06 0.00104  3.51398E+06 0.00103  4.35193E+06 0.00107  7.29635E+06 0.00095  9.16950E+06 0.00089  1.07663E+07 0.00083  5.69339E+06 0.00098  3.63091E+06 0.00097  2.40468E+06 0.00121  2.04121E+06 0.00105  1.94856E+06 0.00134  1.47594E+06 0.00136  9.85093E+05 0.00158  8.19533E+05 0.00158  7.59527E+05 0.00163  6.22808E+05 0.00129  4.19610E+05 0.00154  2.71349E+05 0.00204  8.10290E+04 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01298E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57705E+21 0.00073  7.34179E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 4.0E-05  4.31376E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24136E-03 0.00082  1.68096E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.43303E-03 0.00081  3.77221E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.91675E-04 0.00089  2.09125E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.68136E-04 0.00089  5.09598E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 5.1E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03260E-07 0.00021  2.11341E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81303E-01 3.9E-05  4.27606E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44421E-02 0.00071  1.13647E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56372E-03 0.00385 -6.61725E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82924E-04 0.01816 -5.49673E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08325E-04 0.02411 -6.24785E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25454E-04 0.06595 -3.58334E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35713E-04 0.01115 -5.87851E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64364E-04 0.04112 -8.29410E-04 0.01272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 3.9E-05  4.27606E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44433E-02 0.00072  1.13647E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56394E-03 0.00385 -6.61725E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82972E-04 0.01818 -5.49673E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08325E-04 0.02412 -6.24785E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25435E-04 0.06599 -3.58334E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35705E-04 0.01114 -5.87851E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64351E-04 0.04116 -8.29410E-04 0.01272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 9.6E-05  4.18302E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 9.6E-05  7.96873E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42810E-03 0.00082  3.77221E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64041E-03 0.00025  5.48370E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77096E-01 4.0E-05  4.20666E-03 0.00035  1.71399E-03 0.00049  4.25892E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00066 -9.82311E-04 0.00113 -1.81221E-04 0.00483  1.15459E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.73084E-03 0.00363 -1.67117E-04 0.00601 -1.24912E-04 0.00305 -6.49234E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.25997E-04 0.01721 -4.30725E-05 0.01526 -4.37981E-05 0.01306 -5.45293E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.67749E-04 0.02615 -4.05753E-05 0.01517 -2.77011E-05 0.01343 -6.22015E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.25414E-04 0.06699  4.06641E-08 1.00000 -5.83742E-06 0.07617 -3.57750E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -4.07432E-04 0.01155 -2.82811E-05 0.01415 -1.99051E-05 0.01049 -5.85860E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.36111E-04 0.05017  2.82521E-05 0.01342  1.03731E-05 0.05129 -8.39783E-04 0.01284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 3.9E-05  4.20666E-03 0.00035  1.71399E-03 0.00049  4.25892E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54256E-02 0.00066 -9.82311E-04 0.00113 -1.81221E-04 0.00483  1.15459E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.73105E-03 0.00363 -1.67117E-04 0.00601 -1.24912E-04 0.00305 -6.49234E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.26044E-04 0.01724 -4.30725E-05 0.01526 -4.37981E-05 0.01306 -5.45293E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67749E-04 0.02615 -4.05753E-05 0.01517 -2.77011E-05 0.01343 -6.22015E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.25394E-04 0.06703  4.06641E-08 1.00000 -5.83742E-06 0.07617 -3.57750E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07424E-04 0.01154 -2.82811E-05 0.01415 -1.99051E-05 0.01049 -5.85860E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.36099E-04 0.05021  2.82521E-05 0.01342  1.03731E-05 0.05129 -8.39783E-04 0.01284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21257E-01 0.00030  4.22294E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21461E-01 0.00048  4.24208E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21329E-01 0.00093  4.23741E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20986E-01 0.00067  4.19003E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03759E+00 0.00030  7.89347E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00048  7.85794E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03737E+00 0.00093  7.86661E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03847E+00 0.00067  7.95585E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53614E-03 0.01012  1.92984E-04 0.05971  1.07638E-03 0.02475  1.06120E-03 0.02650  3.00014E-03 0.01383  8.83491E-04 0.02785  3.21946E-04 0.04724 ];
LAMBDA                    (idx, [1:  14]) = [  7.75511E-01 0.02484  1.24902E-02 1.8E-05  3.18246E-02 8.2E-05  1.09457E-01 0.00025  3.17091E-01 6.1E-05  1.35273E+00 0.00021  8.58109E+00 0.00324 ];


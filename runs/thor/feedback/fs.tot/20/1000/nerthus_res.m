
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:26:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:38:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639470371545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04128E+00  9.91542E-01  1.04168E+00  1.01633E+00  9.94653E-01  1.02860E+00  9.95686E-01  1.02045E+00  9.93264E-01  9.77204E-01  1.00070E+00  1.03127E+00  9.74683E-01  9.78569E-01  9.97752E-01  9.63321E-01  9.89685E-01  9.87730E-01  9.88726E-01  1.03842E+00  9.76466E-01  9.91432E-01  9.81238E-01  9.75581E-01  9.95059E-01  1.04588E+00  9.80401E-01  1.02819E+00  9.75310E-01  1.03381E+00  9.86316E-01  1.03704E+00  9.77930E-01  9.78237E-01  1.04751E+00  9.88935E-01  9.92551E-01  9.95268E-01  9.87435E-01  1.03172E+00  9.86550E-01  9.52340E-01  1.04069E+00  9.73724E-01  9.84570E-01  1.01935E+00  9.96609E-01  9.72052E-01  9.89194E-01  9.80389E-01  9.91665E-01  9.85148E-01  9.75987E-01  1.03346E+00  9.90731E-01  9.78963E-01  1.03088E+00  1.00004E+00  1.04546E+00  9.93165E-01  1.00037E+00  9.95133E-01  9.91235E-01  1.03443E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61897E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38103E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81541E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85964E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63374E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63362E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74649E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20291E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99432E+02 ;
RUNNING_TIME              (idx, 1)        =  1.26117E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.25022E+00  6.25022E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.54000E-02  6.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29607E+00  6.29607E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.67146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.21502E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.84910E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41337E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62607E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61019E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29438E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29584E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79771E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40993E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08163E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02673E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05890E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78626E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20201E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93848E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29990E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67466E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19109E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46746E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66265E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51757E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62701E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39616E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90060E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09548E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15435E+26  3.60000E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95759E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.69755E+16 0.02051  1.56882E-03 0.02047 ];
U233_FISS                 (idx, [1:   4]) = [  3.13710E+14 0.18167  1.81966E-05 0.18148 ];
U235_FISS                 (idx, [1:   4]) = [  1.71359E+19 0.00074  9.96671E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49307E+16 0.02062  1.45024E-03 0.02065 ];
PU239_FISS                (idx, [1:   4]) = [  4.28476E+15 0.04806  2.49153E-04 0.04809 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01142E+19 0.00123  4.17075E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  9.42107E+13 0.32660  3.88005E-06 0.32660 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69628E+18 0.00173  1.52428E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32712E+18 0.00176  1.78434E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56674E+15 0.07347  1.05856E-04 0.07340 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05224E+13 1.00000  4.34028E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00692E+15 0.05371  1.23967E-04 0.05373 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16735E+15 0.04250  2.54250E-04 0.04237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000485 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41940E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000485 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312262 2.31448E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639425 1.64100E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48798 4.89380E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000485 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08864E-02 5.7E-09  4.08864E-02 5.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42540E+19 0.00053  2.10877E+19 0.00050  3.16631E+18 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14415E+19 0.00031  3.82752E+19 0.00027  3.16631E+18 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19097E+19 0.00066  4.19097E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69097E+22 0.00060  1.55265E+21 0.00050  1.53571E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12777E+17 0.00712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19543E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82857E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.36231E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39387E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36231E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39387E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50297E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99410E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68562E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12016E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88117E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01234E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99956E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00029E+00 0.00060  9.93305E-01 0.00060  6.65135E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99668E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99688E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99668E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01205E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84683E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90754E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90420E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24237E-02 0.01346 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23424E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61028E-03 0.00633  2.05691E-04 0.03278  1.11644E-03 0.01364  1.08882E-03 0.01516  2.98917E-03 0.00875  8.87281E-04 0.01705  3.22877E-04 0.02765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69725E-01 0.01434  1.24277E-02 0.00503  3.18270E-02 4.9E-05  1.09442E-01 0.00012  3.17094E-01 4.1E-05  1.35285E+00 0.00015  8.61410E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69189E-03 0.01024  1.96674E-04 0.05560  1.13766E-03 0.02392  1.09284E-03 0.02550  3.01271E-03 0.01326  9.22057E-04 0.02871  3.29939E-04 0.04051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78097E-01 0.02090  1.24905E-02 1.4E-06  3.18259E-02 6.5E-05  1.09435E-01 0.00015  3.17111E-01 7.2E-05  1.35308E+00 0.00018  8.61563E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62287E-04 0.00148  4.62296E-04 0.00149  4.59227E-04 0.01687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62383E-04 0.00132  4.62392E-04 0.00133  4.59414E-04 0.01690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64350E-03 0.01010  2.03778E-04 0.06039  1.10386E-03 0.02423  1.09015E-03 0.02454  2.99780E-03 0.01432  8.69169E-04 0.02528  3.78743E-04 0.04052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.34496E-01 0.02215  1.24905E-02 6.4E-06  3.18275E-02 0.00011  1.09423E-01 0.00015  3.17097E-01 6.4E-05  1.35309E+00 0.00020  8.59975E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27831E-04 0.00352  4.27900E-04 0.00352  4.16395E-04 0.03933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27917E-04 0.00345  4.27987E-04 0.00345  4.16544E-04 0.03936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69239E-03 0.03003  1.84665E-04 0.18798  1.10135E-03 0.07418  1.22748E-03 0.07410  3.01596E-03 0.04265  7.75499E-04 0.08223  3.87445E-04 0.14968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83027E-01 0.07644  1.24905E-02 3.9E-06  3.18345E-02 0.00032  1.09475E-01 0.00052  3.17112E-01 0.00018  1.35292E+00 0.00078  8.56870E+00 0.00790 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71706E-03 0.02858  1.98840E-04 0.17545  1.09549E-03 0.07269  1.24780E-03 0.07238  3.00653E-03 0.04080  7.87961E-04 0.08085  3.80444E-04 0.15358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80984E-01 0.07528  1.24904E-02 1.1E-05  3.18348E-02 0.00032  1.09479E-01 0.00051  3.17119E-01 0.00018  1.35292E+00 0.00078  8.56870E+00 0.00790 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56768E+01 0.03029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44104E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44197E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68452E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50540E+01 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74661E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07245E-05 0.00018  3.07247E-05 0.00018  3.06788E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59646E-04 0.00101  5.59762E-04 0.00101  5.42064E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63132E-01 0.00036  6.63122E-01 0.00037  6.70180E-01 0.01021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07175E+01 0.01349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62768E+02 0.00051  1.88552E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76282E+05 0.00287  8.57582E+05 0.00163  1.92415E+06 0.00083  3.67664E+06 0.00071  4.05664E+06 0.00043  3.89837E+06 0.00031  3.48320E+06 0.00019  3.15362E+06 0.00028  3.21476E+06 0.00027  3.13583E+06 0.00017  3.14671E+06 0.00027  3.10170E+06 0.00021  3.15608E+06 0.00022  3.09890E+06 0.00035  3.08881E+06 0.00026  2.62347E+06 0.00042  2.19529E+06 0.00033  2.71596E+06 0.00040  2.71641E+06 0.00045  5.35598E+06 0.00030  5.18922E+06 0.00040  3.74749E+06 0.00035  2.39358E+06 0.00046  2.86819E+06 0.00030  2.63135E+06 0.00043  2.24435E+06 0.00036  4.05934E+06 0.00032  8.73592E+05 0.00063  1.09767E+06 0.00054  9.91963E+05 0.00047  5.83725E+05 0.00074  1.02023E+06 0.00063  7.05126E+05 0.00076  6.16898E+05 0.00073  1.21152E+05 0.00134  1.19672E+05 0.00082  1.23852E+05 0.00162  1.27779E+05 0.00158  1.26530E+05 0.00174  1.25192E+05 0.00121  1.29771E+05 0.00101  1.22766E+05 0.00135  2.33929E+05 0.00079  3.80831E+05 0.00118  5.03706E+05 0.00074  1.50742E+06 0.00072  2.12705E+06 0.00090  3.24341E+06 0.00113  2.66384E+06 0.00130  2.11828E+06 0.00174  1.69631E+06 0.00172  1.97382E+06 0.00181  3.51029E+06 0.00187  4.34706E+06 0.00193  7.28663E+06 0.00184  9.14506E+06 0.00183  1.07520E+07 0.00215  5.68262E+06 0.00188  3.62388E+06 0.00217  2.39720E+06 0.00237  2.03869E+06 0.00224  1.94680E+06 0.00269  1.47090E+06 0.00214  9.84928E+05 0.00270  8.16778E+05 0.00312  7.58065E+05 0.00269  6.21395E+05 0.00276  4.19175E+05 0.00290  2.70335E+05 0.00293  8.05295E+04 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01226E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57863E+21 0.00067  7.33164E+21 0.00236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.9E-05  4.31360E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24379E-03 0.00073  1.68331E-03 0.00172 ];
INF_ABS                   (idx, [1:   4]) = [  1.43547E-03 0.00067  3.77749E-03 0.00207 ];
INF_FISS                  (idx, [1:   4]) = [  1.91680E-04 0.00087  2.09417E-03 0.00239 ];
INF_NSF                   (idx, [1:   4]) = [  4.68148E-04 0.00087  5.10311E-03 0.00239 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.3E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03193E-07 0.00019  2.11333E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 2.9E-05  4.27586E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44405E-02 0.00073  1.13865E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55351E-03 0.00364 -6.58044E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79213E-04 0.01500 -5.48961E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06049E-04 0.02631 -6.23262E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22040E-04 0.05295 -3.59194E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34296E-04 0.01342 -5.89759E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58709E-04 0.02899 -8.24472E-04 0.00905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 2.9E-05  4.27586E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44417E-02 0.00073  1.13865E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55376E-03 0.00364 -6.58044E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79256E-04 0.01498 -5.48961E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06028E-04 0.02631 -6.23262E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22045E-04 0.05291 -3.59194E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34290E-04 0.01343 -5.89759E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58691E-04 0.02901 -8.24472E-04 0.00905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 9.5E-05  4.18262E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 9.5E-05  7.96950E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43064E-03 0.00069  3.77749E-03 0.00207 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64130E-03 0.00028  5.48943E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 2.8E-05  4.20396E-03 0.00040  1.71551E-03 0.00181  4.25870E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00068 -9.81591E-04 0.00133 -1.80287E-04 0.00558  1.15668E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.72241E-03 0.00344 -1.68902E-04 0.00647 -1.25738E-04 0.00414 -6.45470E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.22052E-04 0.01402 -4.28391E-05 0.01740 -4.43489E-05 0.01122 -5.44526E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.67533E-04 0.03134 -3.85164E-05 0.01764 -2.76735E-05 0.01194 -6.20495E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.22814E-04 0.05121 -7.73331E-07 0.97481 -5.61177E-06 0.10187 -3.58633E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -4.06235E-04 0.01445 -2.80611E-05 0.01757 -2.03560E-05 0.01779 -5.87724E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.31238E-04 0.03449  2.74709E-05 0.02064  9.97928E-06 0.02956 -8.34451E-04 0.00891 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 2.9E-05  4.20396E-03 0.00040  1.71551E-03 0.00181  4.25870E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54233E-02 0.00068 -9.81591E-04 0.00133 -1.80287E-04 0.00558  1.15668E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.72266E-03 0.00344 -1.68902E-04 0.00647 -1.25738E-04 0.00414 -6.45470E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.22095E-04 0.01401 -4.28391E-05 0.01740 -4.43489E-05 0.01122 -5.44526E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67511E-04 0.03134 -3.85164E-05 0.01764 -2.76735E-05 0.01194 -6.20495E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.22818E-04 0.05117 -7.73331E-07 0.97481 -5.61177E-06 0.10187 -3.58633E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06229E-04 0.01447 -2.80611E-05 0.01757 -2.03560E-05 0.01779 -5.87724E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.31220E-04 0.03450  2.74709E-05 0.02064  9.97928E-06 0.02956 -8.34451E-04 0.00891 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21498E-01 0.00048  4.20868E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21581E-01 0.00066  4.22198E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21849E-01 0.00093  4.21916E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21069E-01 0.00085  4.18531E-01 0.00254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00048  7.92032E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00066  7.89541E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00093  7.90073E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03820E+00 0.00085  7.96482E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69189E-03 0.01024  1.96674E-04 0.05560  1.13766E-03 0.02392  1.09284E-03 0.02550  3.01271E-03 0.01326  9.22057E-04 0.02871  3.29939E-04 0.04051 ];
LAMBDA                    (idx, [1:  14]) = [  7.78097E-01 0.02090  1.24905E-02 1.4E-06  3.18259E-02 6.5E-05  1.09435E-01 0.00015  3.17111E-01 7.2E-05  1.35308E+00 0.00018  8.61563E+00 0.00137 ];


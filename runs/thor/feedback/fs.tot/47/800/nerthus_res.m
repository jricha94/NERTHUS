
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:38:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:51:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639496290360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.19097E+00  1.02643E+00  1.03069E+00  9.54699E-01  9.64316E-01  1.02731E+00  1.01621E+00  1.03840E+00  1.02411E+00  1.00339E+00  1.01860E+00  1.00900E+00  1.03407E+00  1.02228E+00  1.02471E+00  9.65079E-01  9.60405E-01  1.00294E+00  1.01546E+00  1.01407E+00  9.73872E-01  9.72322E-01  1.01598E+00  1.02159E+00  9.87830E-01  9.80009E-01  1.04636E+00  1.01949E+00  1.00197E+00  9.78299E-01  9.96230E-01  9.70859E-01  9.74880E-01  9.63099E-01  9.82591E-01  1.01946E+00  1.01350E+00  1.01113E+00  1.03824E+00  9.82456E-01  9.67083E-01  1.01725E+00  9.53592E-01  1.03434E+00  1.01621E+00  9.94852E-01  1.02780E+00  9.76491E-01  9.66259E-01  9.70908E-01  9.62656E-01  1.02656E+00  9.87006E-01  9.69088E-01  9.65571E-01  9.84005E-01  9.94139E-01  9.65792E-01  9.77008E-01  9.57614E-01  9.57429E-01  9.61906E-01  1.02679E+00  1.04634E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63229E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36771E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91436E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81870E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83900E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64009E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63997E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75088E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21294E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24308E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29773E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01670E+00  5.01670E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84333E-02  4.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91202E+00  7.91202E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29760E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.99050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90697E+01 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.81910E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39203E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61839E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60545E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29102E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27185E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78067E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40284E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14183E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07851E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02181E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05646E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77219E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17496E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92397E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29608E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66386E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18759E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46330E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65776E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50166E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62223E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40263E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87826E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07216E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.16088E+26  3.58939E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74208E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.68605E+16 0.02025  1.56278E-03 0.02024 ];
U233_FISS                 (idx, [1:   4]) = [  4.45058E+14 0.15776  2.59078E-05 0.15768 ];
U235_FISS                 (idx, [1:   4]) = [  1.71321E+19 0.00070  9.96711E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45292E+16 0.02209  1.42655E-03 0.02198 ];
PU239_FISS                (idx, [1:   4]) = [  4.15078E+15 0.05339  2.41455E-04 0.05345 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83380E+18 0.00121  4.13151E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.07158E+13 0.57448  1.27733E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69955E+18 0.00172  1.55437E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15799E+18 0.00167  1.74689E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39067E+15 0.06757  1.00515E-04 0.06763 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02497E+13 1.00000  4.34103E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73610E+15 0.06337  1.15078E-04 0.06357 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23623E+15 0.04314  2.62309E-04 0.04327 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000316 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39275E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000316 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294921 2.29726E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657465 1.65905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47930 4.80836E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000316 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91875E-02 0.0E+00  3.91875E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 7.0E-07  4.18928E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38130E+19 0.00052  2.06634E+19 0.00052  3.14954E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10005E+19 0.00030  3.78510E+19 0.00028  3.14954E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14431E+19 0.00067  4.14431E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67836E+22 0.00057  1.53931E+21 0.00050  1.52443E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98278E+17 0.00664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14988E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77841E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.42137E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38976E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42137E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38976E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50325E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99809E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76335E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11852E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88313E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02324E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01094E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01096E+00 0.00056  1.00429E+00 0.00054  6.65045E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01094E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02292E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84886E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84856E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86950E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87437E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20953E-02 0.01225 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21644E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52291E-03 0.00602  2.05200E-04 0.03479  1.08569E-03 0.01473  1.05915E-03 0.01555  3.00044E-03 0.00904  8.66270E-04 0.01703  3.06160E-04 0.03122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51131E-01 0.01580  1.22406E-02 0.01013  3.18233E-02 5.5E-05  1.09450E-01 0.00014  3.17088E-01 4.1E-05  1.35264E+00 0.00016  8.56627E+00 0.00263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53622E-03 0.00937  2.08035E-04 0.05351  1.09293E-03 0.02205  1.06675E-03 0.02491  2.99738E-03 0.01318  8.63650E-04 0.02745  3.07474E-04 0.04728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47575E-01 0.02472  1.24899E-02 3.6E-05  3.18248E-02 7.7E-05  1.09426E-01 0.00018  3.17061E-01 4.8E-05  1.35259E+00 0.00024  8.53597E+00 0.00470 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55690E-04 0.00154  4.55675E-04 0.00154  4.58334E-04 0.01670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60650E-04 0.00139  4.60635E-04 0.00139  4.63277E-04 0.01666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58825E-03 0.00983  2.23303E-04 0.05183  1.05047E-03 0.02267  1.07522E-03 0.02439  3.07502E-03 0.01429  8.60383E-04 0.02860  3.03853E-04 0.04677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41532E-01 0.02403  1.24903E-02 1.7E-05  3.18251E-02 9.1E-05  1.09458E-01 0.00034  3.17064E-01 6.0E-05  1.35276E+00 0.00031  8.54648E+00 0.00474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17181E-04 0.00317  4.17165E-04 0.00318  4.28523E-04 0.04143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21736E-04 0.00316  4.21720E-04 0.00317  4.33325E-04 0.04160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67523E-03 0.02993  1.82597E-04 0.16204  1.08848E-03 0.07843  1.20913E-03 0.07513  3.01447E-03 0.04670  8.27866E-04 0.08171  3.52687E-04 0.13167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15898E-01 0.07170  1.24906E-02 0.0E+00  3.18029E-02 0.00046  1.09426E-01 0.00037  3.17034E-01 7.5E-05  1.35366E+00 0.00017  8.67125E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71181E-03 0.02810  1.87798E-04 0.15932  1.08509E-03 0.07747  1.19651E-03 0.07106  3.06299E-03 0.04440  8.36635E-04 0.07990  3.42791E-04 0.12450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07630E-01 0.06970  1.24906E-02 0.0E+00  3.18042E-02 0.00044  1.09429E-01 0.00038  3.17033E-01 7.0E-05  1.35375E+00 0.00012  8.67125E+00 0.00283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60612E+01 0.03028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38141E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42914E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63301E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51426E+01 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78644E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 0.00020  3.07135E-05 0.00020  3.07556E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57612E-04 0.00092  5.57691E-04 0.00092  5.45539E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70773E-01 0.00039  6.70773E-01 0.00038  6.75804E-01 0.00952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07190E+01 0.01504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63396E+02 0.00049  1.87890E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76555E+05 0.00260  8.57222E+05 0.00221  1.92398E+06 0.00125  3.67572E+06 0.00054  4.05569E+06 0.00039  3.89981E+06 0.00050  3.48336E+06 0.00029  3.15359E+06 0.00024  3.21498E+06 0.00029  3.13589E+06 0.00026  3.14587E+06 0.00011  3.10064E+06 0.00017  3.15551E+06 0.00027  3.09887E+06 0.00026  3.08916E+06 0.00021  2.62445E+06 0.00022  2.19587E+06 0.00032  2.71860E+06 0.00024  2.71801E+06 0.00034  5.35952E+06 0.00025  5.19501E+06 0.00024  3.75799E+06 0.00036  2.40429E+06 0.00040  2.88205E+06 0.00033  2.65543E+06 0.00047  2.26644E+06 0.00055  4.10585E+06 0.00048  8.84094E+05 0.00036  1.11105E+06 0.00050  1.00149E+06 0.00058  5.90473E+05 0.00078  1.03092E+06 0.00081  7.11644E+05 0.00061  6.22841E+05 0.00087  1.21937E+05 0.00200  1.21221E+05 0.00132  1.24709E+05 0.00164  1.28719E+05 0.00158  1.27464E+05 0.00155  1.26961E+05 0.00119  1.30605E+05 0.00137  1.23918E+05 0.00221  2.35997E+05 0.00139  3.83617E+05 0.00140  5.05361E+05 0.00107  1.51040E+06 0.00110  2.12165E+06 0.00106  3.23200E+06 0.00104  2.65261E+06 0.00103  2.11421E+06 0.00101  1.69322E+06 0.00118  1.96993E+06 0.00105  3.50459E+06 0.00085  4.34822E+06 0.00096  7.30711E+06 0.00112  9.19992E+06 0.00126  1.08331E+07 0.00143  5.74558E+06 0.00146  3.66686E+06 0.00140  2.42518E+06 0.00147  2.06295E+06 0.00095  1.97121E+06 0.00123  1.49283E+06 0.00130  9.99488E+05 0.00142  8.29314E+05 0.00132  7.69948E+05 0.00146  6.32040E+05 0.00218  4.25728E+05 0.00178  2.74303E+05 0.00148  8.16950E+04 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02315E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49499E+21 0.00086  7.28920E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82771E-01 3.2E-05  4.31355E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20948E-03 0.00073  1.69153E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.40186E-03 0.00065  3.79911E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.92383E-04 0.00070  2.10758E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  4.69853E-04 0.00070  5.13577E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 7.6E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03719E-07 0.00039  2.11844E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81370E-01 3.2E-05  4.27556E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44424E-02 0.00029  1.13118E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56200E-03 0.00213 -6.64469E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81053E-04 0.01372 -5.50878E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14147E-04 0.01876 -6.24387E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26424E-04 0.02664 -3.58326E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32005E-04 0.01757 -5.88873E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52745E-04 0.02982 -8.25872E-04 0.00716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81375E-01 3.2E-05  4.27556E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44435E-02 0.00029  1.13118E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56228E-03 0.00214 -6.64469E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81109E-04 0.01372 -5.50878E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14153E-04 0.01878 -6.24387E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26431E-04 0.02665 -3.58326E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31987E-04 0.01757 -5.88873E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52754E-04 0.02981 -8.25872E-04 0.00716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25983E-01 5.5E-05  4.18339E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 5.5E-05  7.96801E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39707E-03 0.00067  3.79911E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60738E-03 0.00024  5.47881E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 3.2E-05  4.20697E-03 0.00057  1.67904E-03 0.00087  4.25877E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00028 -9.87676E-04 0.00091 -1.74779E-04 0.00428  1.14865E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.72722E-03 0.00202 -1.65219E-04 0.00431 -1.24299E-04 0.00541 -6.52039E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.24396E-04 0.01313 -4.33433E-05 0.02279 -4.35577E-05 0.01322 -5.46522E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.73812E-04 0.02140 -4.03352E-05 0.01852 -2.77021E-05 0.01817 -6.21617E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.25634E-04 0.02717  7.90258E-07 0.90323 -5.49146E-06 0.06391 -3.57777E-03 0.00244 ];
INF_S6                    (idx, [1:   8]) = [ -4.04250E-04 0.01884 -2.77557E-05 0.01608 -1.98759E-05 0.01306 -5.86885E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.25191E-04 0.03580  2.75547E-05 0.02158  1.08543E-05 0.02277 -8.36726E-04 0.00703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77168E-01 3.2E-05  4.20697E-03 0.00057  1.67904E-03 0.00087  4.25877E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54312E-02 0.00028 -9.87676E-04 0.00091 -1.74779E-04 0.00428  1.14865E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.72750E-03 0.00202 -1.65219E-04 0.00431 -1.24299E-04 0.00541 -6.52039E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.24452E-04 0.01313 -4.33433E-05 0.02279 -4.35577E-05 0.01322 -5.46522E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73818E-04 0.02142 -4.03352E-05 0.01852 -2.77021E-05 0.01817 -6.21617E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.25641E-04 0.02719  7.90258E-07 0.90323 -5.49146E-06 0.06391 -3.57777E-03 0.00244 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04231E-04 0.01883 -2.77557E-05 0.01608 -1.98759E-05 0.01306 -5.86885E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.25200E-04 0.03579  2.75547E-05 0.02158  1.08543E-05 0.02277 -8.36726E-04 0.00703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21675E-01 0.00057  4.21199E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21903E-01 0.00068  4.23435E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21647E-01 0.00073  4.23058E-01 0.00314 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21479E-01 0.00090  4.17203E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00057  7.91402E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03551E+00 0.00068  7.87233E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00073  7.87984E-01 0.00313 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00090  7.98989E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53622E-03 0.00937  2.08035E-04 0.05351  1.09293E-03 0.02205  1.06675E-03 0.02491  2.99738E-03 0.01318  8.63650E-04 0.02745  3.07474E-04 0.04728 ];
LAMBDA                    (idx, [1:  14]) = [  7.47575E-01 0.02472  1.24899E-02 3.6E-05  3.18248E-02 7.7E-05  1.09426E-01 0.00018  3.17061E-01 4.8E-05  1.35259E+00 0.00024  8.53597E+00 0.00470 ];


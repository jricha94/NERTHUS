
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:41:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:20:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198061944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05876E+00  1.00560E+00  1.05668E+00  1.05816E+00  6.68601E-01  1.05613E+00  1.05559E+00  1.04048E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66834E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33166E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91795E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96930E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96676E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43865E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63360E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37416E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37399E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71200E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32221E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10147E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13280E+00  1.13280E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00500E-02  2.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87553E+01  3.87553E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99081E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96256E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79491E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.29744E-02  1.75736E+25  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42245E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.71713E+18 0.00063  5.72820E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.74062E+17 0.00496  1.02607E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  5.93820E+18 0.00080  3.50053E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  3.32621E+15 0.03948  1.96054E-04 0.03948 ];
PU241_FISS                (idx, [1:   4]) = [  1.12238E+18 0.00196  6.61655E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30333E+18 0.00140  8.74850E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21634E+19 0.00074  4.61987E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58138E+18 0.00097  1.36030E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60319E+18 0.00141  9.88721E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26957E+17 0.00330  1.62169E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60973E+15 0.04007  9.91919E-05 0.04018 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31963E+17 0.00461  8.81046E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000372 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73087E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000372 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977400 5.98717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3851297 3.85765E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171675 1.72486E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000372 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.20958E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45241E+19 7.2E-06  4.45241E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69693E+19 1.5E-06  1.69693E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63343E+19 0.00039  2.34589E+19 0.00040  2.87532E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33036E+19 0.00024  4.04283E+19 0.00023  2.87532E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39745E+19 0.00042  4.39745E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51163E+22 0.00041  1.34813E+21 0.00040  1.37682E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58500E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40621E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03345E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70615E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04324E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80250E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15041E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82978E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02993E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01216E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62380E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04871E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01198E+00 0.00043  1.00728E+00 0.00042  4.88616E-03 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01226E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01253E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01226E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03002E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79848E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79855E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09334E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09052E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39683E-02 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39062E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83502E-03 0.00478  1.48282E-04 0.02662  9.09054E-04 0.01069  7.99107E-04 0.01137  2.10552E-03 0.00693  6.61656E-04 0.01278  2.11403E-04 0.02224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96475E-01 0.01103  1.25627E-02 0.00070  3.11370E-02 0.00031  1.09601E-01 0.00023  3.17325E-01 0.00012  1.29254E+00 0.00153  8.18118E+00 0.00551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79917E-03 0.00805  1.40654E-04 0.04212  9.11127E-04 0.01759  8.03798E-04 0.01974  2.08360E-03 0.01193  6.56334E-04 0.02045  2.03656E-04 0.03864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87047E-01 0.01898  1.25740E-02 0.00112  3.11437E-02 0.00050  1.09615E-01 0.00043  3.17334E-01 0.00019  1.29253E+00 0.00248  8.15029E+00 0.00889 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50835E-04 0.00127  3.50864E-04 0.00127  3.42923E-04 0.01566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55024E-04 0.00118  3.55053E-04 0.00118  3.46992E-04 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82345E-03 0.00816  1.45308E-04 0.04160  9.15421E-04 0.01680  8.16922E-04 0.01901  2.07108E-03 0.01176  6.65418E-04 0.02026  2.09302E-04 0.03711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94476E-01 0.01788  1.25548E-02 0.00099  3.11506E-02 0.00049  1.09617E-01 0.00041  3.17337E-01 0.00019  1.29641E+00 0.00226  8.27123E+00 0.00903 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15542E-04 0.00274  3.15553E-04 0.00275  3.10639E-04 0.04661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19311E-04 0.00270  3.19322E-04 0.00271  3.14428E-04 0.04672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62758E-03 0.02212  1.47567E-04 0.14166  8.54880E-04 0.06037  8.02686E-04 0.05700  2.03204E-03 0.03576  5.72238E-04 0.06962  2.18169E-04 0.11183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22101E-01 0.05997  1.26050E-02 0.00312  3.11667E-02 0.00164  1.09602E-01 0.00119  3.17012E-01 0.00052  1.27672E+00 0.00874  8.33160E+00 0.02001 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66856E-03 0.02113  1.48490E-04 0.13769  8.50227E-04 0.05834  8.16633E-04 0.05322  2.05155E-03 0.03432  5.89009E-04 0.06631  2.12655E-04 0.10939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02659E-01 0.05694  1.26023E-02 0.00309  3.11566E-02 0.00160  1.09591E-01 0.00116  3.17053E-01 0.00051  1.27705E+00 0.00847  8.31625E+00 0.02011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46776E+01 0.02222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33238E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37219E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77841E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43449E+01 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07306E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98203E-05 0.00014  2.98206E-05 0.00014  2.97472E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48597E-04 0.00077  4.48662E-04 0.00076  4.34609E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72969E-01 0.00028  5.72956E-01 0.00029  5.77956E-01 0.00762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15442E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36977E+02 0.00031  1.63467E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63116E+05 0.00310  2.13103E+06 0.00133  4.70265E+06 0.00042  8.84061E+06 0.00038  9.74192E+06 0.00038  9.51292E+06 0.00019  8.32067E+06 0.00016  7.29601E+06 0.00028  7.83834E+06 0.00013  7.64658E+06 0.00017  7.76352E+06 0.00021  7.60446E+06 0.00015  7.77805E+06 0.00014  7.64129E+06 0.00021  7.65311E+06 0.00016  6.71764E+06 0.00025  6.75003E+06 0.00015  6.70396E+06 0.00011  6.64857E+06 0.00015  1.30941E+07 0.00016  1.27613E+07 0.00014  9.26016E+06 0.00017  5.96303E+06 0.00017  7.01249E+06 0.00016  6.63619E+06 0.00021  5.63242E+06 0.00021  9.67688E+06 0.00027  2.02807E+06 0.00035  2.54573E+06 0.00054  2.29561E+06 0.00054  1.35283E+06 0.00072  2.35989E+06 0.00046  1.61944E+06 0.00062  1.38963E+06 0.00039  2.64711E+05 0.00098  2.53722E+05 0.00115  2.48392E+05 0.00138  2.46897E+05 0.00132  2.48862E+05 0.00138  2.55724E+05 0.00089  2.70922E+05 0.00132  2.59184E+05 0.00116  4.94112E+05 0.00073  8.03972E+05 0.00058  1.05403E+06 0.00108  3.07906E+06 0.00063  4.10765E+06 0.00064  5.90313E+06 0.00077  4.65805E+06 0.00082  3.62744E+06 0.00071  2.86353E+06 0.00072  3.31044E+06 0.00098  5.88433E+06 0.00094  7.32592E+06 0.00099  1.23457E+07 0.00094  1.56053E+07 0.00088  1.84593E+07 0.00096  9.82087E+06 0.00094  6.28600E+06 0.00107  4.17075E+06 0.00132  3.55363E+06 0.00115  3.40670E+06 0.00106  2.58120E+06 0.00089  1.72954E+06 0.00171  1.43719E+06 0.00137  1.33964E+06 0.00128  1.10270E+06 0.00183  7.44974E+05 0.00188  4.84748E+05 0.00169  1.44123E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03049E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80024E+21 0.00047  5.31620E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 3.7E-05  4.35151E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62692E-03 0.00048  1.95446E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.85942E-03 0.00045  4.71799E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.32498E-04 0.00051  2.76353E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  5.93435E-04 0.00051  7.28153E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55243E+00 1.5E-05  2.63486E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03908E+02 2.1E-06  2.05020E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67962E-08 0.00024  2.11717E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77740E-01 3.9E-05  4.30435E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42909E-02 0.00025  1.14711E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56848E-03 0.00258 -6.74888E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89013E-04 0.00840 -5.59512E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49939E-04 0.01175 -6.34181E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26519E-04 0.02172 -3.62952E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84098E-04 0.00509 -5.98079E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49448E-04 0.02900 -8.48425E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77748E-01 3.9E-05  4.30435E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42928E-02 0.00025  1.14711E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56885E-03 0.00257 -6.74888E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89082E-04 0.00839 -5.59512E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49909E-04 0.01183 -6.34181E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26506E-04 0.02177 -3.62952E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84118E-04 0.00508 -5.98079E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49453E-04 0.02902 -8.48425E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26275E-01 8.5E-05  4.22034E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 8.5E-05  7.89825E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85165E-03 0.00046  4.71799E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44360E-03 0.00022  6.60534E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74155E-01 3.7E-05  3.58488E-03 0.00050  1.88981E-03 0.00073  4.28545E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51386E-02 0.00027 -8.47731E-04 0.00085 -1.86451E-04 0.00430  1.16576E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.70789E-03 0.00245 -1.39414E-04 0.00320 -1.41342E-04 0.00373 -6.60754E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.25229E-04 0.00751 -3.62160E-05 0.01440 -4.98570E-05 0.00692 -5.54527E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.17290E-04 0.01385 -3.26488E-05 0.00723 -3.23893E-05 0.00961 -6.30942E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.26741E-04 0.02102 -2.21649E-07 1.00000 -5.86962E-06 0.04462 -3.62365E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.60780E-04 0.00563 -2.33178E-05 0.01538 -2.25577E-05 0.01518 -5.95823E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.26021E-04 0.03425  2.34268E-05 0.01657  1.12126E-05 0.02908 -8.59638E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74163E-01 3.8E-05  3.58488E-03 0.00050  1.88981E-03 0.00073  4.28545E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51405E-02 0.00027 -8.47731E-04 0.00085 -1.86451E-04 0.00430  1.16576E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.70827E-03 0.00245 -1.39414E-04 0.00320 -1.41342E-04 0.00373 -6.60754E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.25298E-04 0.00751 -3.62160E-05 0.01440 -4.98570E-05 0.00692 -5.54527E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17261E-04 0.01394 -3.26488E-05 0.00723 -3.23893E-05 0.00961 -6.30942E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.26728E-04 0.02107 -2.21649E-07 1.00000 -5.86962E-06 0.04462 -3.62365E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60800E-04 0.00561 -2.33178E-05 0.01538 -2.25577E-05 0.01518 -5.95823E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.26027E-04 0.03428  2.34268E-05 0.01657  1.12126E-05 0.02908 -8.59638E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22461E-01 0.00022  4.27386E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22528E-01 0.00056  4.29255E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22376E-01 0.00035  4.30263E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22481E-01 0.00076  4.22725E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03372E+00 0.00022  7.79942E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03351E+00 0.00056  7.76553E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03399E+00 0.00035  7.74725E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03366E+00 0.00076  7.88548E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79917E-03 0.00805  1.40654E-04 0.04212  9.11127E-04 0.01759  8.03798E-04 0.01974  2.08360E-03 0.01193  6.56334E-04 0.02045  2.03656E-04 0.03864 ];
LAMBDA                    (idx, [1:  14]) = [  6.87047E-01 0.01898  1.25740E-02 0.00112  3.11437E-02 0.00050  1.09615E-01 0.00043  3.17334E-01 0.00019  1.29253E+00 0.00248  8.15029E+00 0.00889 ];


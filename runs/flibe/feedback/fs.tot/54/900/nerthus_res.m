
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:17:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093447821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01348E+00  9.89430E-01  1.00320E+00  1.00113E+00  9.86962E-01  1.00868E+00  1.00777E+00  9.89343E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68830E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31170E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91965E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96906E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96649E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45115E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62351E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37842E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37824E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70848E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.36682E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47603E+01 ;
RUNNING_TIME              (idx, 1)        =  4.13908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10818E+00  1.10818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16833E-02  6.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96915E+00  2.96915E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13900E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.98208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92252E+00 0.00447 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.25781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43343E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99490E+24  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53696E-01 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  9.75332E+18 0.00247  5.73630E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.78019E+17 0.01617  1.04750E-02 0.01643 ];
PU239_FISS                (idx, [1:   4]) = [  5.97856E+18 0.00301  3.51641E-01 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  3.23289E+15 0.13002  1.89371E-04 0.12968 ];
PU241_FISS                (idx, [1:   4]) = [  1.08230E+18 0.00668  6.36532E-02 0.00640 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29232E+18 0.00472  8.61434E-02 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25164E+19 0.00256  4.70342E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61424E+18 0.00397  1.35832E-01 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54661E+18 0.00462  9.57015E-02 0.00435 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17670E+17 0.01146  1.56954E-02 0.01129 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71957E+15 0.14681  1.02065E-04 0.14661 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31666E+17 0.01508  8.70484E-03 0.01488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800232 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40616E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.01406E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479484 4.80175E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306399 3.06816E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14349 1.44155E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.01406E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66474E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45243E+19 2.5E-05  4.45243E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69697E+19 5.3E-06  1.69697E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66422E+19 0.00136  2.37472E+19 0.00139  2.89506E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36119E+19 0.00083  4.07169E+19 0.00081  2.89506E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43343E+19 0.00147  4.43343E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52825E+22 0.00145  1.36658E+21 0.00150  1.39160E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98957E+17 0.01208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44109E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10177E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70500E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04142E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78803E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14829E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82200E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02452E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00606E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62375E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04866E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00130  1.00134E+00 0.00126  4.72674E-03 0.02612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02282E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79897E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79872E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08055E-07 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08564E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46908E-02 0.01797 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44515E-02 0.00298 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82594E-03 0.01783  1.30744E-04 0.10442  8.90046E-04 0.04014  7.77303E-04 0.04459  2.11777E-03 0.02544  7.00937E-04 0.03690  2.09137E-04 0.08130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97151E-01 0.03885  9.08441E-03 0.06933  3.10849E-02 0.00102  1.09591E-01 0.00087  3.16920E-01 0.00036  1.29323E+00 0.00502  7.15567E+00 0.04490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.66966E-03 0.02719  1.28738E-04 0.16509  8.58397E-04 0.06771  7.12661E-04 0.07228  2.08839E-03 0.03897  6.80105E-04 0.06580  2.01376E-04 0.14092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13608E-01 0.07298  1.25368E-02 0.00227  3.10897E-02 0.00177  1.09659E-01 0.00156  3.16908E-01 0.00057  1.30099E+00 0.00643  8.05422E+00 0.02436 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60356E-04 0.00431  3.60523E-04 0.00430  3.26591E-04 0.04220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62514E-04 0.00419  3.62683E-04 0.00418  3.28424E-04 0.04208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.70588E-03 0.02584  1.17081E-04 0.16968  8.83070E-04 0.06040  7.49233E-04 0.06880  2.08254E-03 0.04276  6.97566E-04 0.06607  1.76394E-04 0.13784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61457E-01 0.06475  1.24883E-02 5.8E-05  3.10436E-02 0.00219  1.09571E-01 0.00170  3.16849E-01 0.00071  1.30464E+00 0.00715  7.90134E+00 0.04005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29299E-04 0.00881  3.29619E-04 0.00884  2.77404E-04 0.11941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31286E-04 0.00881  3.31609E-04 0.00885  2.78943E-04 0.11912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.54717E-03 0.08789  6.90417E-05 0.44976  8.81333E-04 0.18432  1.05264E-03 0.20153  1.96191E-03 0.13567  5.08362E-04 0.21190  7.38877E-05 0.54744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92826E-01 0.19013  1.24887E-02 0.00015  3.11598E-02 0.00428  1.09099E-01 0.00229  3.16519E-01 0.00227  1.28390E+00 0.02440  7.22798E+00 0.19485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.54387E-03 0.08568  4.16420E-05 0.48040  9.01903E-04 0.17996  1.06487E-03 0.18647  1.87761E-03 0.13741  5.67801E-04 0.19727  9.00486E-05 0.57959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.40752E-01 0.22282  1.24887E-02 0.00015  3.11742E-02 0.00423  1.09085E-01 0.00217  3.16771E-01 0.00228  1.28384E+00 0.02440  7.22798E+00 0.19485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39688E+01 0.09082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45654E-04 0.00334 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47708E-04 0.00299 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61043E-03 0.01493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33493E+01 0.01524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13052E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98128E-05 0.00048  2.98129E-05 0.00048  2.97866E-05 0.00681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55023E-04 0.00263  4.55167E-04 0.00262  4.20538E-04 0.03170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71111E-01 0.00092  5.71140E-01 0.00091  5.78503E-01 0.02827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15249E+01 0.03645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37398E+02 0.00113  1.64911E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.34620E+04 0.00988  4.26999E+05 0.00273  9.40692E+05 0.00247  1.76431E+06 0.00169  1.94539E+06 0.00063  1.89992E+06 0.00043  1.66164E+06 0.00071  1.45788E+06 0.00048  1.56609E+06 0.00015  1.52674E+06 0.00030  1.55121E+06 0.00027  1.52028E+06 0.00079  1.55529E+06 0.00045  1.52834E+06 0.00063  1.53067E+06 0.00080  1.34279E+06 0.00076  1.34880E+06 0.00070  1.34134E+06 0.00048  1.32830E+06 0.00087  2.61557E+06 0.00074  2.54947E+06 0.00052  1.84885E+06 0.00087  1.18951E+06 0.00110  1.39926E+06 0.00073  1.32185E+06 0.00128  1.12202E+06 0.00136  1.92365E+06 0.00064  4.02384E+05 0.00072  5.06085E+05 0.00110  4.56223E+05 0.00159  2.68191E+05 0.00123  4.68757E+05 0.00246  3.20990E+05 0.00191  2.76851E+05 0.00257  5.28620E+04 0.00494  5.06410E+04 0.00574  4.94680E+04 0.00353  4.95939E+04 0.00219  4.94598E+04 0.00281  5.06627E+04 0.00231  5.40861E+04 0.00240  5.18219E+04 0.00392  9.89040E+04 0.00204  1.60632E+05 0.00266  2.10401E+05 0.00131  6.16354E+05 0.00186  8.27183E+05 0.00269  1.19549E+06 0.00427  9.42856E+05 0.00526  7.33140E+05 0.00549  5.79897E+05 0.00756  6.69762E+05 0.00740  1.19368E+06 0.00644  1.48338E+06 0.00814  2.50055E+06 0.00728  3.15522E+06 0.00798  3.73111E+06 0.00702  1.98168E+06 0.00907  1.26789E+06 0.00875  8.42921E+05 0.00819  7.18868E+05 0.00811  6.89349E+05 0.00816  5.23241E+05 0.00807  3.51828E+05 0.01013  2.90525E+05 0.00619  2.71816E+05 0.00493  2.22367E+05 0.00593  1.51107E+05 0.00853  9.76528E+04 0.02030  2.92570E+04 0.00737 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02307E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86319E+21 0.00033  5.42007E+21 0.00755 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79591E-01 0.00017  4.35069E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64140E-03 0.00114  1.92892E-03 0.00497 ];
INF_ABS                   (idx, [1:   4]) = [  1.86965E-03 0.00115  4.64544E-03 0.00630 ];
INF_FISS                  (idx, [1:   4]) = [  2.28250E-04 0.00273  2.71652E-03 0.00726 ];
INF_NSF                   (idx, [1:   4]) = [  5.82525E-04 0.00270  7.15724E-03 0.00730 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55214E+00 5.5E-05  2.63471E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03900E+02 9.3E-06  2.05014E+02 7.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65947E-08 0.00069  2.11713E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77724E-01 0.00018  4.30419E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42449E-02 0.00082  1.15196E-02 0.00375 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56099E-03 0.00769 -6.74558E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97624E-04 0.02731 -5.59534E-03 0.00342 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38882E-04 0.05103 -6.35804E-03 0.00342 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61618E-04 0.09530 -3.63429E-03 0.00609 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91803E-04 0.02632 -5.98402E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41764E-04 0.07289 -8.61203E-04 0.00908 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77732E-01 0.00018  4.30419E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42468E-02 0.00082  1.15196E-02 0.00375 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56126E-03 0.00770 -6.74558E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97652E-04 0.02725 -5.59534E-03 0.00342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38911E-04 0.05103 -6.35804E-03 0.00342 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61585E-04 0.09524 -3.63429E-03 0.00609 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91851E-04 0.02636 -5.98402E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41786E-04 0.07297 -8.61203E-04 0.00908 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26283E-01 0.00034  4.21895E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02161E+00 0.00034  7.90086E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86175E-03 0.00113  4.64544E-03 0.00630 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46246E-03 0.00088  6.54206E-03 0.00614 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74128E-01 0.00017  3.59586E-03 0.00158  1.89291E-03 0.00643  4.28527E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.50941E-02 0.00079 -8.49231E-04 0.00160 -1.84887E-04 0.01221  1.17045E-02 0.00359 ];
INF_S2                    (idx, [1:   8]) = [  2.70025E-03 0.00665 -1.39256E-04 0.02018 -1.41033E-04 0.00747 -6.60455E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.33037E-04 0.02340 -3.54129E-05 0.04926 -5.10129E-05 0.00829 -5.54432E-03 0.00341 ];
INF_S4                    (idx, [1:   8]) = [ -2.04215E-04 0.06031 -3.46663E-05 0.04109 -3.16864E-05 0.01685 -6.32636E-03 0.00348 ];
INF_S5                    (idx, [1:   8]) = [  1.60012E-04 0.09544  1.60583E-06 0.35650 -7.59477E-06 0.08333 -3.62670E-03 0.00627 ];
INF_S6                    (idx, [1:   8]) = [ -3.67095E-04 0.02527 -2.47081E-05 0.04404 -2.28434E-05 0.01723 -5.96118E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.19159E-04 0.08250  2.26048E-05 0.03445  1.17407E-05 0.06082 -8.72944E-04 0.00843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74136E-01 0.00017  3.59586E-03 0.00158  1.89291E-03 0.00643  4.28527E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.50960E-02 0.00079 -8.49231E-04 0.00160 -1.84887E-04 0.01221  1.17045E-02 0.00359 ];
INF_SP2                   (idx, [1:   8]) = [  2.70052E-03 0.00666 -1.39256E-04 0.02018 -1.41033E-04 0.00747 -6.60455E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.33064E-04 0.02336 -3.54129E-05 0.04926 -5.10129E-05 0.00829 -5.54432E-03 0.00341 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04245E-04 0.06029 -3.46663E-05 0.04109 -3.16864E-05 0.01685 -6.32636E-03 0.00348 ];
INF_SP5                   (idx, [1:   8]) = [  1.59980E-04 0.09538  1.60583E-06 0.35650 -7.59477E-06 0.08333 -3.62670E-03 0.00627 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67143E-04 0.02532 -2.47081E-05 0.04404 -2.28434E-05 0.01723 -5.96118E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.19182E-04 0.08261  2.26048E-05 0.03445  1.17407E-05 0.06082 -8.72944E-04 0.00843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22320E-01 0.00175  4.27326E-01 0.00517 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21958E-01 0.00139  4.27509E-01 0.00890 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22297E-01 0.00243  4.28401E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22709E-01 0.00232  4.26164E-01 0.00811 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03418E+00 0.00175  7.80108E-01 0.00520 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00139  7.79898E-01 0.00901 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03426E+00 0.00243  7.78101E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03294E+00 0.00232  7.82326E-01 0.00806 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.66966E-03 0.02719  1.28738E-04 0.16509  8.58397E-04 0.06771  7.12661E-04 0.07228  2.08839E-03 0.03897  6.80105E-04 0.06580  2.01376E-04 0.14092 ];
LAMBDA                    (idx, [1:  14]) = [  7.13608E-01 0.07298  1.25368E-02 0.00227  3.10897E-02 0.00177  1.09659E-01 0.00156  3.16908E-01 0.00057  1.30099E+00 0.00643  8.05422E+00 0.02436 ];


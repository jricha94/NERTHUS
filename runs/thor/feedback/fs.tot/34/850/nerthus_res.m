
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 15:40:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 16:09:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639687211551 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00163E+00  1.00161E+00  9.98912E-01  1.00114E+00  9.97561E-01  1.00138E+00  9.98977E-01  9.99009E-01  9.98915E-01  1.00038E+00  9.99724E-01  9.99994E-01  9.99919E-01  9.99904E-01  9.99973E-01  1.00054E+00  9.98894E-01  9.98663E-01  1.00060E+00  1.00069E+00  9.97121E-01  1.00067E+00  9.98588E-01  1.00007E+00  9.99873E-01  1.00150E+00  1.00154E+00  1.00247E+00  1.00065E+00  1.00005E+00  9.99277E-01  9.99784E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62665E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37335E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81430E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84356E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63619E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63607E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74989E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21095E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00030E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00030E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93495E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25433E-01  8.25433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84178E+01  2.84178E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92492E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13808E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13376E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31102E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61077E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01667E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34825E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89951E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19199E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41867E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58336E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68553E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77264E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08096E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29609E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55930E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49341E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65187E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00801E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55991E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31211E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62556E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30998E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25959E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19194E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22310E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08766E+26  3.60135E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80669E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70524E+16 0.01025  1.57361E-03 0.01021 ];
U235_FISS                 (idx, [1:   4]) = [  1.71383E+19 0.00037  9.96969E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44720E+16 0.01105  1.42358E-03 0.01104 ];
PU239_FISS                (idx, [1:   4]) = [  4.16115E+13 0.24040  2.42224E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91568E+18 0.00059  4.14967E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69653E+18 0.00080  1.54700E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20844E+18 0.00087  1.76121E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33019E+13 0.32657  9.73300E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00503E+15 0.05233  4.20465E-05 0.05231 ];
SM149_CAPT                (idx, [1:   4]) = [  7.01051E+13 0.18688  2.93781E-06 0.18702 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000591 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000591 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9195001 9.20467E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615141 6.62198E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190449 1.91069E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000591 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14390E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94971E-02 5.1E-09  3.94971E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38903E+19 0.00024  2.07566E+19 0.00025  3.13377E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10780E+19 0.00014  3.79442E+19 0.00014  3.13377E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15355E+19 0.00030  4.15355E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67850E+22 0.00025  1.54199E+21 0.00025  1.52430E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96020E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15740E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77785E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.41023E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39439E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41023E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39439E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00189E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74023E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88398E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02092E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00873E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00866E+00 0.00030  1.00214E+00 0.00031  6.59170E-03 0.00506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00858E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02095E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88130E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88338E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22333E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22247E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46658E-03 0.00331  2.02381E-04 0.01788  1.08376E-03 0.00760  1.03886E-03 0.00809  2.96657E-03 0.00453  8.69562E-04 0.00814  3.05450E-04 0.01270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57350E-01 0.00658  1.24899E-02 1.2E-05  3.18256E-02 3.1E-05  1.09446E-01 6.0E-05  3.17108E-01 2.2E-05  1.35287E+00 7.4E-05  8.60221E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53439E-03 0.00514  2.03779E-04 0.02922  1.08702E-03 0.01154  1.05100E-03 0.01212  3.01522E-03 0.00732  8.71276E-04 0.01343  3.06089E-04 0.02204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53024E-01 0.01164  1.24900E-02 1.6E-05  3.18265E-02 4.2E-05  1.09432E-01 7.1E-05  3.17106E-01 4.0E-05  1.35299E+00 0.00010  8.59894E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56722E-04 0.00076  4.56726E-04 0.00076  4.56028E-04 0.00779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60670E-04 0.00071  4.60675E-04 0.00072  4.59955E-04 0.00777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53146E-03 0.00538  2.10459E-04 0.02804  1.09003E-03 0.01146  1.03959E-03 0.01242  3.00956E-03 0.00768  8.76256E-04 0.01369  3.05570E-04 0.02316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53137E-01 0.01203  1.24898E-02 2.2E-05  3.18267E-02 5.2E-05  1.09455E-01 0.00011  3.17089E-01 3.2E-05  1.35290E+00 0.00012  8.61382E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20418E-04 0.00159  4.20404E-04 0.00160  4.20456E-04 0.01727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24050E-04 0.00156  4.24037E-04 0.00156  4.24071E-04 0.01727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66858E-03 0.01599  1.99039E-04 0.09358  1.15817E-03 0.03283  1.07759E-03 0.04358  3.08551E-03 0.02307  8.81865E-04 0.04400  2.66412E-04 0.07364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89386E-01 0.03580  1.24897E-02 4.8E-05  3.18383E-02 0.00025  1.09409E-01 0.00013  3.17061E-01 8.8E-05  1.35332E+00 0.00024  8.60680E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69710E-03 0.01566  2.00237E-04 0.08958  1.16134E-03 0.03214  1.08498E-03 0.04189  3.10269E-03 0.02260  8.77757E-04 0.04346  2.70092E-04 0.07031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91549E-01 0.03416  1.24895E-02 5.5E-05  3.18366E-02 0.00022  1.09414E-01 0.00015  3.17053E-01 7.0E-05  1.35336E+00 0.00023  8.59388E+00 0.00293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58755E+01 0.01616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39118E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42912E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57254E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49688E+01 0.00270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75954E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00010  3.07149E-05 0.00010  3.07108E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56607E-04 0.00045  5.56706E-04 0.00045  5.41399E-04 0.00505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68577E-01 0.00018  6.68544E-01 0.00018  6.75107E-01 0.00533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09088E+01 0.00688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63011E+02 0.00022  1.87893E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04941E+05 0.00198  3.43246E+06 0.00092  7.70160E+06 0.00053  1.47168E+07 0.00030  1.62227E+07 0.00022  1.55979E+07 0.00018  1.39379E+07 0.00019  1.26181E+07 0.00014  1.28613E+07 0.00013  1.25475E+07 6.5E-05  1.25898E+07 9.7E-05  1.24034E+07 0.00011  1.26236E+07 9.6E-05  1.23916E+07 0.00013  1.23573E+07 0.00016  1.04966E+07 0.00015  8.78320E+06 0.00015  1.08711E+07 0.00010  1.08730E+07 0.00014  2.14414E+07 0.00012  2.07768E+07 0.00013  1.50234E+07 7.9E-05  9.60833E+06 0.00014  1.15148E+07 0.00014  1.05959E+07 0.00022  9.04193E+06 0.00025  1.63685E+07 0.00022  3.52147E+06 0.00037  4.42758E+06 0.00027  3.99636E+06 0.00040  2.35489E+06 0.00045  4.11210E+06 0.00032  2.83952E+06 0.00049  2.48338E+06 0.00027  4.87478E+05 0.00079  4.82984E+05 0.00094  4.97523E+05 0.00080  5.14096E+05 0.00076  5.09763E+05 0.00072  5.05338E+05 0.00108  5.21282E+05 0.00092  4.93843E+05 0.00079  9.39331E+05 0.00062  1.53125E+06 0.00058  2.01859E+06 0.00053  6.03636E+06 0.00036  8.47937E+06 0.00032  1.29109E+07 0.00046  1.06040E+07 0.00053  8.44406E+06 0.00052  6.75936E+06 0.00045  7.86065E+06 0.00051  1.39880E+07 0.00059  1.73521E+07 0.00070  2.91219E+07 0.00064  3.66330E+07 0.00062  4.31217E+07 0.00066  2.28310E+07 0.00066  1.45700E+07 0.00083  9.64336E+06 0.00098  8.19575E+06 0.00102  7.83795E+06 0.00095  5.93185E+06 0.00090  3.96847E+06 0.00129  3.29487E+06 0.00139  3.05376E+06 0.00092  2.50431E+06 0.00141  1.68700E+06 0.00139  1.08841E+06 0.00140  3.25263E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02061E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51098E+21 0.00017  7.27409E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.4E-05  4.31331E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21937E-03 0.00034  1.68999E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.41195E-03 0.00030  3.80110E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92579E-04 0.00031  2.11111E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.70327E-04 0.00031  5.14414E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03544E-07 0.00013  2.11666E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.5E-05  4.27527E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00021  1.13495E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56679E-03 0.00117 -6.63969E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82185E-04 0.00760 -5.49855E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06238E-04 0.01552 -6.23922E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28810E-04 0.02336 -3.58638E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28829E-04 0.00517 -5.88742E-03 0.00025 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69362E-04 0.01755 -8.32137E-04 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.5E-05  4.27527E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00021  1.13495E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56702E-03 0.00117 -6.63969E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82240E-04 0.00760 -5.49855E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06230E-04 0.01548 -6.23922E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28825E-04 0.02337 -3.58638E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28831E-04 0.00517 -5.88742E-03 0.00025 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69359E-04 0.01754 -8.32137E-04 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 7.2E-05  4.18277E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 7.2E-05  7.96920E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40711E-03 0.00031  3.80110E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61506E-03 0.00012  5.49526E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.4E-05  4.20363E-03 0.00024  1.69162E-03 0.00065  4.25836E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00020 -9.86034E-04 0.00030 -1.76152E-04 0.00290  1.15257E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.73204E-03 0.00110 -1.65247E-04 0.00251 -1.24837E-04 0.00329 -6.51485E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.25869E-04 0.00657 -4.36841E-05 0.00832 -4.39991E-05 0.00499 -5.45455E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.66829E-04 0.01710 -3.94087E-05 0.01283 -2.79241E-05 0.00933 -6.21129E-03 0.00036 ];
INF_S5                    (idx, [1:   8]) = [  1.29141E-04 0.02272 -3.30802E-07 1.00000 -5.06355E-06 0.02732 -3.58131E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.01476E-04 0.00568 -2.73524E-05 0.00901 -1.99066E-05 0.00893 -5.86751E-03 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  1.41692E-04 0.02026  2.76698E-05 0.00763  1.03176E-05 0.01364 -8.42455E-04 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 2.4E-05  4.20363E-03 0.00024  1.69162E-03 0.00065  4.25836E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00020 -9.86034E-04 0.00030 -1.76152E-04 0.00290  1.15257E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.73227E-03 0.00110 -1.65247E-04 0.00251 -1.24837E-04 0.00329 -6.51485E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.25925E-04 0.00657 -4.36841E-05 0.00832 -4.39991E-05 0.00499 -5.45455E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66821E-04 0.01705 -3.94087E-05 0.01283 -2.79241E-05 0.00933 -6.21129E-03 0.00036 ];
INF_SP5                   (idx, [1:   8]) = [  1.29155E-04 0.02273 -3.30802E-07 1.00000 -5.06355E-06 0.02732 -3.58131E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01478E-04 0.00567 -2.73524E-05 0.00901 -1.99066E-05 0.00893 -5.86751E-03 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  1.41690E-04 0.02025  2.76698E-05 0.00763  1.03176E-05 0.01364 -8.42455E-04 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00028  4.21602E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21510E-01 0.00032  4.23504E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21917E-01 0.00052  4.23950E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21559E-01 0.00037  4.17425E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00028  7.90636E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00032  7.87090E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03546E+00 0.00052  7.86261E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00037  7.98557E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53439E-03 0.00514  2.03779E-04 0.02922  1.08702E-03 0.01154  1.05100E-03 0.01212  3.01522E-03 0.00732  8.71276E-04 0.01343  3.06089E-04 0.02204 ];
LAMBDA                    (idx, [1:  14]) = [  7.53024E-01 0.01164  1.24900E-02 1.6E-05  3.18265E-02 4.2E-05  1.09432E-01 7.1E-05  3.17106E-01 4.0E-05  1.35299E+00 0.00010  8.59894E+00 0.00138 ];


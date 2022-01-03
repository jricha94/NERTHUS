
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:17:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092142684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80927E-01  1.02050E+00  9.73462E-01  1.10944E+00  1.03004E+00  9.64448E-01  9.59107E-01  9.62077E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03381E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96619E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91194E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95853E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95522E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04422E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54526E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77141E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77127E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72558E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40573E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50208E+01 ;
RUNNING_TIME              (idx, 1)        =  2.14042E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38234E+01  1.38234E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.31817E-01  8.31817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74838E+00  6.74838E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.57056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95167E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.48745E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26117E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.87230E-02 -7.35137E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99507E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.38291E+19 0.00189  8.08576E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  1.73305E+17 0.01786  1.01321E-02 0.01775 ];
PU239_FISS                (idx, [1:   4]) = [  3.08179E+18 0.00397  1.80190E-01 0.00361 ];
PU240_FISS                (idx, [1:   4]) = [  2.67991E+14 0.43584  1.57942E-05 0.43586 ];
PU241_FISS                (idx, [1:   4]) = [  1.73983E+16 0.05726  1.01768E-03 0.05722 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89034E+18 0.00457  1.15782E-01 0.00420 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48898E+19 0.00258  5.96413E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83991E+18 0.00653  7.36980E-02 0.00612 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21744E+17 0.01693  8.87997E-03 0.01657 ];
PU241_CAPT                (idx, [1:   4]) = [  5.69159E+15 0.08400  2.28078E-04 0.08401 ];
XE135_CAPT                (idx, [1:   4]) = [  6.37590E+15 0.08846  2.55055E-04 0.08822 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90287E+17 0.01618  7.62473E-03 0.01627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800241 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34362E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800241 8.01344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468036 4.68670E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320704 3.21115E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11501 1.15582E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800241 8.01344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30337E+19 1.3E-05  4.30337E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70981E+19 2.4E-06  1.70981E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49218E+19 0.00128  2.12348E+19 0.00132  3.68702E+18 0.00332 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20199E+19 0.00076  3.83328E+19 0.00073  3.68702E+18 0.00332 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26117E+19 0.00146  4.26117E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86252E+22 0.00110  1.71629E+21 0.00108  1.69089E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15746E+17 0.01238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26356E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52825E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64874E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79407E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49930E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08812E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86079E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99466E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02537E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01055E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51688E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03328E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01033E+00 0.00154  1.00470E+00 0.00150  5.85506E-03 0.02238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01111E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01007E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01111E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02595E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84787E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84789E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88884E-07 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88700E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10783E-02 0.01800 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10657E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74895E-03 0.01567  1.92319E-04 0.07868  9.89932E-04 0.03513  9.77242E-04 0.03763  2.55903E-03 0.02141  7.73072E-04 0.03888  2.57354E-04 0.07147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40705E-01 0.03657  1.04600E-02 0.04956  3.15461E-02 0.00077  1.09271E-01 0.00036  3.17803E-01 0.00029  1.35124E+00 0.00072  7.73448E+00 0.04018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70458E-03 0.02648  1.83233E-04 0.15382  9.01092E-04 0.06109  1.02289E-03 0.06105  2.54034E-03 0.03647  8.00721E-04 0.06593  2.56307E-04 0.11879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58896E-01 0.05957  1.24897E-02 2.2E-05  3.15597E-02 0.00117  1.09250E-01 0.00049  3.17840E-01 0.00045  1.35212E+00 0.00034  8.72703E+00 0.00407 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.95396E-04 0.00297  5.95417E-04 0.00299  5.95031E-04 0.04029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01451E-04 0.00269  6.01469E-04 0.00270  6.01586E-04 0.04050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81775E-03 0.02308  1.88114E-04 0.11753  9.45423E-04 0.05607  1.05389E-03 0.05156  2.59811E-03 0.03623  7.74521E-04 0.05909  2.57688E-04 0.12062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24596E-01 0.05841  1.24894E-02 3.5E-05  3.15255E-02 0.00133  1.09339E-01 0.00066  3.18072E-01 0.00073  1.35203E+00 0.00040  8.68903E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.54863E-04 0.00794  5.55211E-04 0.00797  5.44896E-04 0.11004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60491E-04 0.00782  5.60842E-04 0.00785  5.49482E-04 0.10903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03620E-03 0.08645  2.88968E-04 0.35942  1.00990E-03 0.19136  1.16139E-03 0.16191  2.58090E-03 0.12567  7.33761E-04 0.23506  2.61282E-04 0.34990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39395E-01 0.15878  1.24898E-02 6.3E-05  3.17044E-02 0.00209  1.09507E-01 0.00211  3.17061E-01 6.9E-05  1.35085E+00 0.00135  8.46685E+00 0.04666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94221E-03 0.08110  3.20608E-04 0.32877  9.46446E-04 0.18474  1.10563E-03 0.16231  2.65053E-03 0.11736  6.67871E-04 0.21310  2.51128E-04 0.35224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47750E-01 0.16209  1.24898E-02 6.3E-05  3.16996E-02 0.00209  1.09512E-01 0.00215  3.17071E-01 8.2E-05  1.35056E+00 0.00143  8.42350E+00 0.05159 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09146E+01 0.08496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76307E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82153E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86545E-03 0.01240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01809E+01 0.01264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08976E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03759E-05 0.00038  3.03770E-05 0.00039  3.02031E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.07574E-04 0.00181  7.07729E-04 0.00181  6.72650E-04 0.02416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42810E-01 0.00085  6.42847E-01 0.00088  6.50334E-01 0.02718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06710E+01 0.04003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76392E+02 0.00108  2.13703E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83134E+04 0.00999  4.17756E+05 0.00723  9.32407E+05 0.00124  1.76288E+06 0.00157  1.94820E+06 0.00096  1.90325E+06 0.00036  1.66559E+06 0.00070  1.45846E+06 0.00034  1.57123E+06 0.00042  1.53311E+06 0.00029  1.55769E+06 0.00043  1.52739E+06 0.00032  1.56127E+06 0.00056  1.53494E+06 0.00045  1.53942E+06 0.00094  1.35129E+06 0.00024  1.35891E+06 0.00020  1.34924E+06 0.00033  1.33906E+06 0.00049  2.63934E+06 0.00049  2.57637E+06 0.00047  1.87290E+06 0.00060  1.20859E+06 0.00095  1.42643E+06 0.00034  1.34740E+06 0.00048  1.14977E+06 0.00070  1.98484E+06 0.00072  4.17816E+05 0.00192  5.25598E+05 0.00113  4.74483E+05 0.00057  2.79988E+05 0.00200  4.89492E+05 0.00086  3.37779E+05 0.00191  2.95257E+05 0.00250  5.79109E+04 0.00194  5.71757E+04 0.00140  5.90612E+04 0.00277  6.06795E+04 0.00146  6.03660E+04 0.00233  5.99168E+04 0.00326  6.22231E+04 0.00161  5.87785E+04 0.00177  1.12632E+05 0.00172  1.82938E+05 0.00170  2.44103E+05 0.00205  7.52250E+05 0.00106  1.11507E+06 0.00068  1.79328E+06 0.00154  1.51345E+06 0.00242  1.21838E+06 0.00279  9.82511E+05 0.00364  1.14925E+06 0.00309  2.06134E+06 0.00338  2.58244E+06 0.00339  4.37943E+06 0.00308  5.56841E+06 0.00377  6.60782E+06 0.00328  3.52447E+06 0.00362  2.26024E+06 0.00366  1.50393E+06 0.00326  1.28354E+06 0.00353  1.22622E+06 0.00417  9.34022E+05 0.00298  6.24946E+05 0.00290  5.21257E+05 0.00271  4.81839E+05 0.00219  3.99022E+05 0.00147  2.70249E+05 0.00422  1.75586E+05 0.00384  5.37807E+04 0.00695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02506E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62908E+21 0.00048  8.99758E+21 0.00322 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79552E-01 3.6E-05  4.30573E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38614E-03 0.00153  1.28659E-03 0.00250 ];
INF_ABS                   (idx, [1:   4]) = [  1.53135E-03 0.00145  3.03186E-03 0.00286 ];
INF_FISS                  (idx, [1:   4]) = [  1.45211E-04 0.00102  1.74527E-03 0.00320 ];
INF_NSF                   (idx, [1:   4]) = [  3.63224E-04 0.00104  4.39504E-03 0.00319 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50136E+00 0.00011  2.51826E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03172E+02 1.2E-05  2.03342E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02196E-07 0.00039  2.14681E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78017E-01 3.0E-05  4.27541E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42129E-02 0.00102  1.11957E-02 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47713E-03 0.00972 -6.70085E-03 0.00234 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71048E-04 0.04779 -5.55721E-03 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89742E-04 0.03536 -6.27837E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48204E-04 0.05605 -3.60664E-03 0.00891 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01130E-04 0.01127 -5.83582E-03 0.00211 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42007E-04 0.02505 -8.60168E-04 0.00793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78024E-01 2.9E-05  4.27541E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42149E-02 0.00102  1.11957E-02 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47758E-03 0.00974 -6.70085E-03 0.00234 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71205E-04 0.04798 -5.55721E-03 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89714E-04 0.03543 -6.27837E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48211E-04 0.05620 -3.60664E-03 0.00891 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01059E-04 0.01127 -5.83582E-03 0.00211 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42028E-04 0.02537 -8.60168E-04 0.00793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26952E-01 0.00023  4.17706E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01952E+00 0.00023  7.98009E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52392E-03 0.00146  3.03186E-03 0.00286 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77950E-03 0.00066  4.53783E-03 0.00357 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73773E-01 2.8E-05  4.24423E-03 0.00034  1.50614E-03 0.00444  4.26035E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51983E-02 0.00095 -9.85373E-04 0.00212 -1.61174E-04 0.00860  1.13569E-02 0.00242 ];
INF_S2                    (idx, [1:   8]) = [  2.64610E-03 0.00834 -1.68973E-04 0.02059 -1.09307E-04 0.00564 -6.59154E-03 0.00234 ];
INF_S3                    (idx, [1:   8]) = [  5.15855E-04 0.04470 -4.48071E-05 0.02636 -3.79240E-05 0.04438 -5.51928E-03 0.00336 ];
INF_S4                    (idx, [1:   8]) = [ -2.48759E-04 0.03659 -4.09823E-05 0.03746 -2.44343E-05 0.02377 -6.25394E-03 0.00312 ];
INF_S5                    (idx, [1:   8]) = [  1.48335E-04 0.06165 -1.31571E-07 1.00000 -4.58591E-06 0.27348 -3.60205E-03 0.00907 ];
INF_S6                    (idx, [1:   8]) = [ -3.72634E-04 0.01145 -2.84964E-05 0.01082 -1.68619E-05 0.04504 -5.81896E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.14064E-04 0.03638  2.79425E-05 0.02722  8.90353E-06 0.05850 -8.69071E-04 0.00778 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73780E-01 2.8E-05  4.24423E-03 0.00034  1.50614E-03 0.00444  4.26035E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.52003E-02 0.00095 -9.85373E-04 0.00212 -1.61174E-04 0.00860  1.13569E-02 0.00242 ];
INF_SP2                   (idx, [1:   8]) = [  2.64655E-03 0.00836 -1.68973E-04 0.02059 -1.09307E-04 0.00564 -6.59154E-03 0.00234 ];
INF_SP3                   (idx, [1:   8]) = [  5.16012E-04 0.04487 -4.48071E-05 0.02636 -3.79240E-05 0.04438 -5.51928E-03 0.00336 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48732E-04 0.03666 -4.09823E-05 0.03746 -2.44343E-05 0.02377 -6.25394E-03 0.00312 ];
INF_SP5                   (idx, [1:   8]) = [  1.48343E-04 0.06181 -1.31571E-07 1.00000 -4.58591E-06 0.27348 -3.60205E-03 0.00907 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72563E-04 0.01145 -2.84964E-05 0.01082 -1.68619E-05 0.04504 -5.81896E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.14086E-04 0.03679  2.79425E-05 0.02722  8.90353E-06 0.05850 -8.69071E-04 0.00778 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23126E-01 0.00080  4.19184E-01 0.00281 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23446E-01 0.00050  4.22492E-01 0.00336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23016E-01 0.00162  4.20895E-01 0.00450 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22917E-01 0.00103  4.14277E-01 0.00309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03159E+00 0.00080  7.95215E-01 0.00281 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03057E+00 0.00050  7.88996E-01 0.00334 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03195E+00 0.00162  7.92012E-01 0.00451 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03226E+00 0.00103  8.04637E-01 0.00308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70458E-03 0.02648  1.83233E-04 0.15382  9.01092E-04 0.06109  1.02289E-03 0.06105  2.54034E-03 0.03647  8.00721E-04 0.06593  2.56307E-04 0.11879 ];
LAMBDA                    (idx, [1:  14]) = [  7.58896E-01 0.05957  1.24897E-02 2.2E-05  3.15597E-02 0.00117  1.09250E-01 0.00049  3.17840E-01 0.00045  1.35212E+00 0.00034  8.72703E+00 0.00407 ];


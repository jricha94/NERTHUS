
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056482707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89589E-01  1.00143E+00  1.00049E+00  1.00358E+00  1.00061E+00  1.00134E+00  1.00729E+00  9.95680E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62793E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37207E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91750E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82026E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85628E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63784E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63772E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74743E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20791E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85643E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49982E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07967E-01  8.07967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68658E+00  4.68658E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49980E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98086E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52086E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32913E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75460E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43927E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67351E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96299E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45121E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10394E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38897E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05232E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99173E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21641E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15100E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16782E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90951E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.68209E+16 0.04280  1.56662E-03 0.04291 ];
U235_FISS                 (idx, [1:   4]) = [  1.70725E+19 0.00168  9.97063E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30476E+16 0.04766  1.34549E-03 0.04748 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00116E+19 0.00266  4.15516E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70645E+18 0.00395  1.53831E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28788E+18 0.00428  1.77942E-01 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02876E+14 0.70275  4.30220E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800382 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61980E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800382 8.00862E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462172 4.62457E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328522 3.28683E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9688 9.72187E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800382 8.00862E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41486E+19 0.00108  2.09787E+19 0.00116  3.16991E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13362E+19 0.00063  3.81663E+19 0.00064  3.16991E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16782E+19 0.00132  4.16782E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68561E+22 0.00116  1.54517E+21 0.00100  1.53109E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06491E+17 0.01380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18427E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80740E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50414E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98634E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69431E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12031E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88219E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01369E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00138E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00174E+00 0.00155  9.94981E-01 0.00152  6.39558E-03 0.02134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01461E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84663E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91227E-07 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89768E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22848E-02 0.02931 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23267E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45990E-03 0.01274  1.73760E-04 0.09630  1.05946E-03 0.03316  1.05453E-03 0.03284  3.02269E-03 0.01884  8.51060E-04 0.04094  2.98387E-04 0.07055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44654E-01 0.03644  9.99245E-03 0.05625  3.18206E-02 0.00011  1.09423E-01 0.00023  3.17082E-01 7.9E-05  1.35361E+00 0.00019  7.96192E+00 0.03212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48174E-03 0.01854  1.63034E-04 0.12316  1.04324E-03 0.04943  1.04150E-03 0.05376  3.03083E-03 0.03176  8.88554E-04 0.06591  3.14579E-04 0.10177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78622E-01 0.05535  1.24906E-02 0.0E+00  3.18217E-02 0.00021  1.09385E-01 5.6E-05  3.17082E-01 0.00014  1.35383E+00 7.1E-05  8.62602E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63311E-04 0.00347  4.63516E-04 0.00347  4.34185E-04 0.04337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64052E-04 0.00328  4.64257E-04 0.00329  4.34825E-04 0.04326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37377E-03 0.02174  1.47862E-04 0.15734  1.08079E-03 0.05162  1.08442E-03 0.05689  2.95512E-03 0.03264  8.57552E-04 0.05687  2.48025E-04 0.12217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95746E-01 0.05953  1.24906E-02 3.8E-09  3.18068E-02 0.00033  1.09389E-01 0.00013  3.17105E-01 0.00016  1.35285E+00 0.00069  8.60520E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33776E-04 0.00753  4.34256E-04 0.00751  3.30955E-04 0.07282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34465E-04 0.00743  4.34948E-04 0.00742  3.31443E-04 0.07288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21097E-03 0.06470  3.10315E-04 0.31355  1.24374E-03 0.18027  1.12570E-03 0.19130  3.30467E-03 0.08855  1.04965E-03 0.18410  1.76904E-04 0.35687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.30788E-01 0.12544  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09580E-01 0.00187  3.17071E-01 0.00019  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.33917E-03 0.06424  2.99613E-04 0.32262  1.30212E-03 0.17788  1.12073E-03 0.18364  3.40093E-03 0.08930  1.01758E-03 0.17823  1.98195E-04 0.37042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26666E-01 0.12244  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09580E-01 0.00187  3.17075E-01 0.00020  1.35398E+00 4.2E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67022E+01 0.06451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46794E-04 0.00265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47472E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52563E-03 0.01279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46174E+01 0.01330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76907E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07067E-05 0.00046  3.07081E-05 0.00047  3.04616E-05 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61680E-04 0.00187  5.61816E-04 0.00190  5.40402E-04 0.02119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64002E-01 0.00086  6.63976E-01 0.00084  6.77004E-01 0.01951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02659E+01 0.03215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63175E+02 0.00095  1.88744E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94043E+04 0.00916  4.32800E+05 0.00025  9.66064E+05 0.00146  1.84117E+06 0.00062  2.02782E+06 0.00091  1.94850E+06 0.00052  1.74302E+06 0.00058  1.57704E+06 0.00035  1.60830E+06 0.00052  1.56780E+06 0.00083  1.57420E+06 0.00065  1.55025E+06 0.00057  1.57771E+06 0.00043  1.54888E+06 0.00049  1.54562E+06 0.00047  1.31090E+06 0.00012  1.09845E+06 0.00071  1.35978E+06 0.00084  1.35914E+06 0.00062  2.68072E+06 0.00087  2.59426E+06 0.00042  1.87422E+06 0.00065  1.19753E+06 0.00070  1.43526E+06 0.00044  1.31577E+06 0.00046  1.12373E+06 0.00025  2.03095E+06 0.00030  4.37610E+05 0.00142  5.49438E+05 0.00122  4.96161E+05 0.00170  2.92730E+05 0.00124  5.10499E+05 0.00097  3.53078E+05 0.00123  3.07967E+05 0.00172  6.02488E+04 0.00304  5.98691E+04 0.00334  6.15381E+04 0.00324  6.41067E+04 0.00559  6.34197E+04 0.00376  6.27051E+04 0.00201  6.48608E+04 0.00553  6.14947E+04 0.00282  1.17559E+05 0.00255  1.90640E+05 0.00069  2.53227E+05 0.00134  7.55307E+05 0.00122  1.06707E+06 0.00105  1.62700E+06 0.00190  1.33615E+06 0.00200  1.06438E+06 0.00085  8.51202E+05 0.00295  9.89551E+05 0.00279  1.75933E+06 0.00189  2.18145E+06 0.00270  3.65750E+06 0.00256  4.59875E+06 0.00251  5.40203E+06 0.00228  2.85625E+06 0.00331  1.82161E+06 0.00308  1.20664E+06 0.00258  1.02347E+06 0.00415  9.80867E+05 0.00416  7.40972E+05 0.00290  4.93641E+05 0.00249  4.09504E+05 0.00378  3.80655E+05 0.00197  3.13460E+05 0.00730  2.11042E+05 0.00354  1.35825E+05 0.00379  4.03204E+04 0.00701 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53217E+21 0.00060  7.32469E+21 0.00282 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82708E-01 6.7E-05  4.31376E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24060E-03 0.00302  1.68257E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.43282E-03 0.00279  3.77934E-03 0.00213 ];
INF_FISS                  (idx, [1:   4]) = [  1.92214E-04 0.00178  2.09676E-03 0.00275 ];
INF_NSF                   (idx, [1:   4]) = [  4.69449E-04 0.00179  5.10918E-03 0.00275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03242E-07 0.00036  2.11403E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81276E-01 6.5E-05  4.27616E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44630E-02 0.00092  1.13413E-02 0.00385 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57883E-03 0.00608 -6.60623E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71618E-04 0.03114 -5.46471E-03 0.00272 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19750E-04 0.03379 -6.26013E-03 0.00347 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17578E-04 0.11427 -3.57519E-03 0.00377 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28249E-04 0.03779 -5.89766E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72073E-04 0.04964 -8.38173E-04 0.02098 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81280E-01 6.5E-05  4.27616E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44643E-02 0.00092  1.13413E-02 0.00385 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57910E-03 0.00608 -6.60623E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71615E-04 0.03122 -5.46471E-03 0.00272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19794E-04 0.03402 -6.26013E-03 0.00347 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17593E-04 0.11398 -3.57519E-03 0.00377 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28216E-04 0.03783 -5.89766E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72055E-04 0.04956 -8.38173E-04 0.02098 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25760E-01 0.00014  4.18329E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02325E+00 0.00014  7.96820E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42811E-03 0.00277  3.77934E-03 0.00213 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64137E-03 0.00054  5.47270E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77067E-01 6.0E-05  4.20897E-03 0.00063  1.71255E-03 0.00412  4.25903E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54509E-02 0.00084 -9.87829E-04 0.00150 -1.78412E-04 0.00532  1.15197E-02 0.00374 ];
INF_S2                    (idx, [1:   8]) = [  2.74666E-03 0.00502 -1.67835E-04 0.02232 -1.28420E-04 0.01176 -6.47781E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.15322E-04 0.02848 -4.37039E-05 0.06528 -4.53748E-05 0.02980 -5.41934E-03 0.00273 ];
INF_S4                    (idx, [1:   8]) = [ -2.82287E-04 0.03971 -3.74636E-05 0.03136 -2.66922E-05 0.05263 -6.23344E-03 0.00347 ];
INF_S5                    (idx, [1:   8]) = [  1.17298E-04 0.12542  2.80528E-07 1.00000 -4.04768E-06 0.44237 -3.57115E-03 0.00365 ];
INF_S6                    (idx, [1:   8]) = [ -4.00015E-04 0.03948 -2.82341E-05 0.03035 -1.96086E-05 0.02923 -5.87805E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.42957E-04 0.04978  2.91164E-05 0.05693  9.00420E-06 0.13996 -8.47177E-04 0.02101 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77071E-01 6.0E-05  4.20897E-03 0.00063  1.71255E-03 0.00412  4.25903E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54521E-02 0.00084 -9.87829E-04 0.00150 -1.78412E-04 0.00532  1.15197E-02 0.00374 ];
INF_SP2                   (idx, [1:   8]) = [  2.74693E-03 0.00502 -1.67835E-04 0.02232 -1.28420E-04 0.01176 -6.47781E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.15319E-04 0.02857 -4.37039E-05 0.06528 -4.53748E-05 0.02980 -5.41934E-03 0.00273 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82331E-04 0.03998 -3.74636E-05 0.03136 -2.66922E-05 0.05263 -6.23344E-03 0.00347 ];
INF_SP5                   (idx, [1:   8]) = [  1.17312E-04 0.12514  2.80528E-07 1.00000 -4.04768E-06 0.44237 -3.57115E-03 0.00365 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99982E-04 0.03954 -2.82341E-05 0.03035 -1.96086E-05 0.02923 -5.87805E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.42938E-04 0.04966  2.91164E-05 0.05693  9.00420E-06 0.13996 -8.47177E-04 0.02101 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21295E-01 0.00135  4.19903E-01 0.00369 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21582E-01 0.00062  4.21360E-01 0.00330 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20628E-01 0.00132  4.21164E-01 0.00655 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21684E-01 0.00327  4.17252E-01 0.00457 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03747E+00 0.00134  7.93867E-01 0.00371 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00062  7.91116E-01 0.00329 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03963E+00 0.00132  7.91558E-01 0.00650 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00325  7.98928E-01 0.00458 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48174E-03 0.01854  1.63034E-04 0.12316  1.04324E-03 0.04943  1.04150E-03 0.05376  3.03083E-03 0.03176  8.88554E-04 0.06591  3.14579E-04 0.10177 ];
LAMBDA                    (idx, [1:  14]) = [  7.78622E-01 0.05535  1.24906E-02 0.0E+00  3.18217E-02 0.00021  1.09385E-01 5.6E-05  3.17082E-01 0.00014  1.35383E+00 7.1E-05  8.62602E+00 0.00110 ];


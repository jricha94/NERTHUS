
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:01:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058972056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00196E+00  1.00034E+00  9.98892E-01  1.00288E+00  1.00217E+00  9.92249E-01  1.00014E+00  1.00138E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63340E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36660E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91725E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96328E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96009E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82984E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84841E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64268E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64255E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74574E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20488E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99965E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99965E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02342E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72365E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10367E-01  8.10367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90803E+00  4.90803E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72363E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96614E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57413E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.17223E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88331E-01 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  2.70779E+16 0.04849  1.58206E-03 0.04877 ];
U235_FISS                 (idx, [1:   4]) = [  1.70875E+19 0.00173  9.97052E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.28120E+16 0.04995  1.33214E-03 0.05027 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98865E+18 0.00279  4.14507E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70032E+18 0.00405  1.53557E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26199E+18 0.00381  1.76852E-01 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06915E+14 0.70264  4.34024E-06 0.70286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799972 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.12489E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799972 8.00912E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461484 4.62034E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328275 3.28635E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10213 1.02437E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799972 8.00912E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36206E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40914E+19 0.00115  2.09015E+19 0.00113  3.18991E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12791E+19 0.00067  3.80892E+19 0.00062  3.18991E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17223E+19 0.00150  4.17223E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69190E+22 0.00118  1.54496E+21 0.00113  1.53740E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34418E+17 0.01630 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18135E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83517E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50258E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98499E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71097E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87529E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01418E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00120E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00179E+00 0.00161  9.94541E-01 0.00163  6.65796E-03 0.02434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01601E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84754E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89459E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89124E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17790E-02 0.03136 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23020E-02 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60876E-03 0.01413  1.98312E-04 0.08117  1.08070E-03 0.03426  1.07042E-03 0.04081  3.03176E-03 0.02066  8.78780E-04 0.03640  3.48791E-04 0.06586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00627E-01 0.03471  1.07731E-02 0.04492  3.18227E-02 9.7E-05  1.09519E-01 0.00046  3.17056E-01 7.0E-05  1.35333E+00 0.00028  8.24178E+00 0.02276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57041E-03 0.02214  2.17974E-04 0.12102  1.07963E-03 0.05087  1.06857E-03 0.06246  2.97418E-03 0.03276  9.01622E-04 0.05518  3.28439E-04 0.09062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85854E-01 0.04536  1.24906E-02 0.0E+00  3.18224E-02 5.4E-05  1.09638E-01 0.00099  3.17086E-01 0.00020  1.35314E+00 0.00044  8.60011E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67311E-04 0.00370  4.67524E-04 0.00373  4.33029E-04 0.03231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68030E-04 0.00313  4.68241E-04 0.00316  4.33875E-04 0.03232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66319E-03 0.02519  2.07031E-04 0.12446  1.07124E-03 0.05698  1.06887E-03 0.06372  3.07546E-03 0.03532  8.94875E-04 0.06126  3.45713E-04 0.09951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12202E-01 0.05316  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09579E-01 0.00084  3.17028E-01 5.8E-05  1.35343E+00 0.00041  8.59107E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29266E-04 0.00760  4.29471E-04 0.00763  3.84043E-04 0.06534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29996E-04 0.00765  4.30199E-04 0.00767  3.85729E-04 0.06612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15059E-03 0.06319  7.91535E-05 0.46305  7.15404E-04 0.16731  9.12042E-04 0.19735  3.69003E-03 0.09797  1.13519E-03 0.17782  6.18767E-04 0.28662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.79377E-01 0.16197  1.24906E-02 5.8E-09  3.18241E-02 1.9E-09  1.09448E-01 0.00067  3.17151E-01 0.00048  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08244E-03 0.06352  8.12085E-05 0.43041  7.73741E-04 0.15508  8.70394E-04 0.19064  3.74235E-03 0.09910  1.04406E-03 0.18510  5.70688E-04 0.28356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.61049E-01 0.16159  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09445E-01 0.00064  3.17126E-01 0.00040  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67369E+01 0.06455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50385E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51093E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70484E-03 0.01054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49019E+01 0.01140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81656E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07019E-05 0.00044  3.07008E-05 0.00044  3.08942E-05 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65081E-04 0.00198  5.65212E-04 0.00201  5.47973E-04 0.02131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65204E-01 0.00091  6.65267E-01 0.00095  6.65184E-01 0.02183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06050E+01 0.02802 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63652E+02 0.00099  1.89551E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86285E+04 0.00713  4.30238E+05 0.00422  9.63288E+05 0.00309  1.83973E+06 0.00097  2.02672E+06 0.00055  1.94793E+06 0.00086  1.74015E+06 0.00092  1.57459E+06 0.00053  1.60641E+06 0.00030  1.56628E+06 0.00074  1.57180E+06 0.00075  1.54923E+06 0.00062  1.57707E+06 0.00040  1.54653E+06 0.00064  1.54201E+06 0.00111  1.31020E+06 0.00106  1.09706E+06 0.00042  1.35696E+06 0.00060  1.35710E+06 0.00094  2.67781E+06 0.00057  2.59168E+06 0.00019  1.87202E+06 0.00074  1.19766E+06 0.00098  1.43531E+06 0.00066  1.31716E+06 0.00065  1.12504E+06 0.00041  2.03423E+06 0.00108  4.38052E+05 0.00075  5.50834E+05 0.00039  4.96245E+05 0.00098  2.92757E+05 0.00147  5.10428E+05 0.00286  3.53866E+05 0.00207  3.08991E+05 0.00048  6.05480E+04 0.00455  5.97730E+04 0.00292  6.18726E+04 0.00473  6.36957E+04 0.00434  6.35185E+04 0.00292  6.31715E+04 0.00382  6.50562E+04 0.00181  6.14035E+04 0.00722  1.17240E+05 0.00293  1.90277E+05 0.00441  2.51709E+05 0.00231  7.54863E+05 0.00099  1.06649E+06 0.00151  1.63253E+06 0.00221  1.34114E+06 0.00258  1.06766E+06 0.00336  8.57359E+05 0.00265  9.95251E+05 0.00355  1.77023E+06 0.00430  2.19541E+06 0.00316  3.68683E+06 0.00387  4.63447E+06 0.00423  5.44575E+06 0.00421  2.87948E+06 0.00460  1.84005E+06 0.00548  1.21498E+06 0.00491  1.03310E+06 0.00535  9.86701E+05 0.00510  7.45462E+05 0.00589  4.98965E+05 0.00508  4.15966E+05 0.00412  3.84978E+05 0.00350  3.16020E+05 0.00594  2.12670E+05 0.00887  1.38501E+05 0.00518  4.12818E+04 0.01054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01672E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53504E+21 0.00132  7.38504E+21 0.00313 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 9.3E-05  4.31445E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23209E-03 0.00193  1.67163E-03 0.00241 ];
INF_ABS                   (idx, [1:   4]) = [  1.42358E-03 0.00177  3.75220E-03 0.00262 ];
INF_FISS                  (idx, [1:   4]) = [  1.91489E-04 0.00124  2.08058E-03 0.00288 ];
INF_NSF                   (idx, [1:   4]) = [  4.67675E-04 0.00123  5.06974E-03 0.00288 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03349E-07 0.00069  2.11580E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 8.7E-05  4.27698E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43777E-02 0.00041  1.13297E-02 0.00315 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57983E-03 0.00883 -6.64950E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68015E-04 0.01615 -5.53926E-03 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30637E-04 0.06271 -6.26571E-03 0.00324 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55835E-04 0.04558 -3.57396E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29888E-04 0.03524 -5.88419E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77702E-04 0.03753 -8.38340E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 8.7E-05  4.27698E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43788E-02 0.00041  1.13297E-02 0.00315 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57998E-03 0.00883 -6.64950E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68059E-04 0.01618 -5.53926E-03 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30725E-04 0.06265 -6.26571E-03 0.00324 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55792E-04 0.04544 -3.57396E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29941E-04 0.03511 -5.88419E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77603E-04 0.03757 -8.38340E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 0.00028  4.18410E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00028  7.96666E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41859E-03 0.00186  3.75220E-03 0.00262 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63809E-03 0.00081  5.44138E-03 0.00403 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 8.7E-05  4.21289E-03 0.00112  1.69472E-03 0.00612  4.26004E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53623E-02 0.00039 -9.84657E-04 0.00019 -1.81357E-04 0.00214  1.15111E-02 0.00308 ];
INF_S2                    (idx, [1:   8]) = [  2.74504E-03 0.00804 -1.65205E-04 0.00787 -1.25229E-04 0.00940 -6.52427E-03 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  5.12103E-04 0.01165 -4.40879E-05 0.04295 -4.44664E-05 0.00786 -5.49479E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -2.92008E-04 0.07278 -3.86292E-05 0.04609 -2.48464E-05 0.04476 -6.24086E-03 0.00323 ];
INF_S5                    (idx, [1:   8]) = [  1.56707E-04 0.04697 -8.71250E-07 1.00000 -5.38092E-06 0.14312 -3.56858E-03 0.00291 ];
INF_S6                    (idx, [1:   8]) = [ -4.00753E-04 0.03578 -2.91348E-05 0.03469 -2.01735E-05 0.01402 -5.86402E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.49355E-04 0.04265  2.83464E-05 0.05969  1.06328E-05 0.02456 -8.48973E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 8.7E-05  4.21289E-03 0.00112  1.69472E-03 0.00612  4.26004E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53634E-02 0.00039 -9.84657E-04 0.00019 -1.81357E-04 0.00214  1.15111E-02 0.00308 ];
INF_SP2                   (idx, [1:   8]) = [  2.74519E-03 0.00804 -1.65205E-04 0.00787 -1.25229E-04 0.00940 -6.52427E-03 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  5.12147E-04 0.01166 -4.40879E-05 0.04295 -4.44664E-05 0.00786 -5.49479E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92095E-04 0.07273 -3.86292E-05 0.04609 -2.48464E-05 0.04476 -6.24086E-03 0.00323 ];
INF_SP5                   (idx, [1:   8]) = [  1.56663E-04 0.04682 -8.71250E-07 1.00000 -5.38092E-06 0.14312 -3.56858E-03 0.00291 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00806E-04 0.03564 -2.91348E-05 0.03469 -2.01735E-05 0.01402 -5.86402E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.49256E-04 0.04265  2.83464E-05 0.05969  1.06328E-05 0.02456 -8.48973E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00047  4.23023E-01 0.00270 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21297E-01 0.00064  4.26089E-01 0.00550 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22056E-01 0.00113  4.23883E-01 0.00483 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21204E-01 0.00047  4.19206E-01 0.00316 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00048  7.87997E-01 0.00269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00064  7.82379E-01 0.00545 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03502E+00 0.00113  7.86434E-01 0.00478 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03776E+00 0.00047  7.95178E-01 0.00316 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57041E-03 0.02214  2.17974E-04 0.12102  1.07963E-03 0.05087  1.06857E-03 0.06246  2.97418E-03 0.03276  9.01622E-04 0.05518  3.28439E-04 0.09062 ];
LAMBDA                    (idx, [1:  14]) = [  7.85854E-01 0.04536  1.24906E-02 0.0E+00  3.18224E-02 5.4E-05  1.09638E-01 0.00099  3.17086E-01 0.00020  1.35314E+00 0.00044  8.60011E+00 0.00305 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:50:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:03:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639500618596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01676E+00  9.93703E-01  1.02385E+00  1.02445E+00  9.95978E-01  1.02520E+00  9.81627E-01  1.00917E+00  1.01452E+00  1.01645E+00  1.02239E+00  9.98192E-01  1.02341E+00  1.02493E+00  1.01658E+00  1.00306E+00  1.01520E+00  1.00733E+00  9.64496E-01  9.82955E-01  1.01814E+00  1.00894E+00  1.01183E+00  1.00781E+00  9.80495E-01  9.98561E-01  1.01257E+00  1.00100E+00  9.96605E-01  1.00285E+00  9.85353E-01  9.97331E-01  9.98647E-01  9.76560E-01  9.81639E-01  1.00595E+00  9.85771E-01  9.92400E-01  1.01262E+00  9.79438E-01  9.98856E-01  1.00220E+00  1.01519E+00  9.83570E-01  1.00275E+00  1.00978E+00  9.82549E-01  1.00783E+00  1.00626E+00  1.00045E+00  1.00917E+00  9.84037E-01  9.82045E-01  1.00593E+00  9.73043E-01  9.91121E-01  9.93519E-01  9.79708E-01  9.85882E-01  9.91785E-01  9.85673E-01  1.00001E+00  9.98536E-01  9.95339E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62176E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37824E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81752E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85731E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63559E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63547E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74698E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20412E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98797E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29628E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.56437E+00  6.56437E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.62667E-02  9.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30215E+00  6.30215E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29621E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.76471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20272E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.73376E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41589E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61006E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29744E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31794E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79723E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40972E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16641E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08180E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03174E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06154E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78586E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20124E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93807E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29980E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67435E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19099E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46767E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66251E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51855E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62688E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41063E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90585E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09534E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15368E+26  3.59971E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95545E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.64170E+16 0.01873  1.53783E-03 0.01869 ];
U233_FISS                 (idx, [1:   4]) = [  3.98385E+14 0.15096  2.31667E-05 0.15098 ];
U235_FISS                 (idx, [1:   4]) = [  1.71205E+19 0.00073  9.96745E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45059E+16 0.02057  1.42643E-03 0.02051 ];
PU239_FISS                (idx, [1:   4]) = [  4.02276E+15 0.05091  2.34137E-04 0.05092 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01024E+19 0.00120  4.16322E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  8.41345E+13 0.34729  3.43901E-06 0.34728 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69560E+18 0.00175  1.52302E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32309E+18 0.00161  1.78158E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46280E+15 0.06184  1.01524E-04 0.06185 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10849E+13 0.70554  8.66402E-07 0.70541 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34201E+15 0.05489  1.37747E-04 0.05491 ];
SM149_CAPT                (idx, [1:   4]) = [  6.19496E+15 0.04160  2.55408E-04 0.04158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000510 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000510 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313792 2.31610E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637997 1.63952E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48721 4.88827E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000510 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.61473E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08898E-02 4.0E-09  4.08898E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42693E+19 0.00051  2.10853E+19 0.00047  3.18397E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14568E+19 0.00030  3.82728E+19 0.00026  3.18397E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19069E+19 0.00064  4.19069E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69265E+22 0.00062  1.55100E+21 0.00052  1.53755E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12208E+17 0.00690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19690E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83600E+21 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.36220E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39376E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36220E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39376E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50164E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99109E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68886E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88132E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01140E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99039E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99050E-01 0.00066  9.92433E-01 0.00064  6.60585E-03 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99314E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99748E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99314E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01167E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84712E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90196E-07 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90323E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20552E-02 0.01370 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23215E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65340E-03 0.00597  2.03242E-04 0.03710  1.13217E-03 0.01527  1.07051E-03 0.01435  3.04226E-03 0.00976  8.76229E-04 0.01679  3.28986E-04 0.02461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73350E-01 0.01340  1.22402E-02 0.01013  3.18258E-02 5.1E-05  1.09475E-01 0.00014  3.17073E-01 4.2E-05  1.35277E+00 0.00016  8.59370E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62154E-03 0.00868  1.91314E-04 0.05627  1.16438E-03 0.02418  1.07093E-03 0.02321  2.99520E-03 0.01532  8.71688E-04 0.02532  3.28028E-04 0.04486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76795E-01 0.02434  1.24898E-02 3.2E-05  3.18301E-02 8.9E-05  1.09521E-01 0.00031  3.17072E-01 6.0E-05  1.35305E+00 0.00022  8.60638E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62829E-04 0.00158  4.62907E-04 0.00158  4.53093E-04 0.01671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62345E-04 0.00140  4.62423E-04 0.00140  4.52703E-04 0.01674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59864E-03 0.00903  1.98898E-04 0.05696  1.13898E-03 0.02273  1.05620E-03 0.02370  2.98290E-03 0.01500  8.78207E-04 0.02607  3.43448E-04 0.04191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01833E-01 0.02386  1.24903E-02 1.9E-05  3.18261E-02 7.4E-05  1.09437E-01 0.00019  3.17075E-01 7.0E-05  1.35266E+00 0.00029  8.60298E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27554E-04 0.00317  4.27561E-04 0.00317  4.25521E-04 0.04252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27141E-04 0.00321  4.27149E-04 0.00322  4.24988E-04 0.04249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56450E-03 0.02700  1.57829E-04 0.18935  1.12823E-03 0.06972  1.14689E-03 0.07717  2.85673E-03 0.04021  9.10354E-04 0.08054  3.64470E-04 0.14294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14036E-01 0.08087  1.24906E-02 5.0E-09  3.18250E-02 2.9E-05  1.09481E-01 0.00070  3.17044E-01 8.1E-05  1.35398E+00 3.4E-09  8.64006E+00 0.00043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53888E-03 0.02630  1.53263E-04 0.19202  1.11650E-03 0.06873  1.15135E-03 0.07572  2.86349E-03 0.03985  9.20390E-04 0.07767  3.33893E-04 0.13902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92477E-01 0.07847  1.24906E-02 5.7E-09  3.18252E-02 3.7E-05  1.09478E-01 0.00070  3.17042E-01 7.9E-05  1.35398E+00 2.8E-09  8.64020E+00 0.00044 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53749E+01 0.02710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45662E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45194E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54011E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46755E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75521E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07188E-05 0.00019  3.07194E-05 0.00019  3.06182E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60480E-04 0.00088  5.60554E-04 0.00088  5.50075E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63490E-01 0.00037  6.63522E-01 0.00038  6.63585E-01 0.00949 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07621E+01 0.01293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62951E+02 0.00044  1.88548E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75168E+05 0.00457  8.58565E+05 0.00154  1.92471E+06 0.00080  3.67764E+06 0.00061  4.05720E+06 0.00071  3.89826E+06 0.00029  3.48220E+06 0.00029  3.15390E+06 0.00028  3.21486E+06 0.00030  3.13546E+06 0.00022  3.14630E+06 0.00026  3.10123E+06 0.00018  3.15424E+06 0.00034  3.09820E+06 0.00017  3.08898E+06 0.00033  2.62435E+06 0.00023  2.19517E+06 0.00021  2.71707E+06 0.00020  2.71759E+06 0.00021  5.35793E+06 0.00014  5.19068E+06 0.00018  3.75165E+06 0.00014  2.39553E+06 0.00025  2.86960E+06 0.00027  2.63353E+06 0.00042  2.24698E+06 0.00055  4.06429E+06 0.00048  8.73500E+05 0.00052  1.09882E+06 0.00061  9.92807E+05 0.00044  5.84387E+05 0.00033  1.02076E+06 0.00088  7.05067E+05 0.00035  6.16786E+05 0.00065  1.21202E+05 0.00163  1.19817E+05 0.00179  1.23699E+05 0.00164  1.27226E+05 0.00112  1.26827E+05 0.00163  1.25354E+05 0.00102  1.29614E+05 0.00201  1.23123E+05 0.00143  2.33514E+05 0.00144  3.81010E+05 0.00124  5.02717E+05 0.00100  1.50932E+06 0.00096  2.13248E+06 0.00110  3.25358E+06 0.00109  2.67104E+06 0.00127  2.12836E+06 0.00115  1.70061E+06 0.00120  1.97599E+06 0.00122  3.51614E+06 0.00141  4.35666E+06 0.00140  7.30080E+06 0.00171  9.16680E+06 0.00176  1.07682E+07 0.00191  5.69347E+06 0.00184  3.62935E+06 0.00204  2.40166E+06 0.00223  2.03931E+06 0.00184  1.94924E+06 0.00203  1.47575E+06 0.00155  9.87037E+05 0.00194  8.17524E+05 0.00190  7.60763E+05 0.00313  6.20819E+05 0.00266  4.21081E+05 0.00292  2.70930E+05 0.00335  8.12514E+04 0.00526 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01203E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58062E+21 0.00067  7.34618E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82771E-01 3.2E-05  4.31374E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24389E-03 0.00064  1.68156E-03 0.00150 ];
INF_ABS                   (idx, [1:   4]) = [  1.43543E-03 0.00061  3.77166E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.91544E-04 0.00053  2.09010E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.67811E-04 0.00053  5.09319E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 8.6E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03223E-07 0.00028  2.11322E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 3.3E-05  4.27604E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44384E-02 0.00059  1.13758E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55089E-03 0.00183 -6.60369E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03810E-04 0.01535 -5.49556E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92163E-04 0.02189 -6.24469E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34991E-04 0.05601 -3.58877E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36406E-04 0.01255 -5.87273E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65891E-04 0.02406 -8.25409E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 3.3E-05  4.27604E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44395E-02 0.00059  1.13758E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55112E-03 0.00182 -6.60369E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03874E-04 0.01532 -5.49556E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92126E-04 0.02191 -6.24469E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35010E-04 0.05598 -3.58877E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36404E-04 0.01256 -5.87273E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65863E-04 0.02405 -8.25409E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 5.9E-05  4.18289E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.9E-05  7.96898E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43050E-03 0.00062  3.77166E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64157E-03 0.00032  5.48453E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 3.0E-05  4.20622E-03 0.00058  1.71454E-03 0.00130  4.25889E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00057 -9.83239E-04 0.00069 -1.80654E-04 0.00442  1.15564E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71777E-03 0.00167 -1.66877E-04 0.00352 -1.25884E-04 0.00381 -6.47780E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.47532E-04 0.01447 -4.37224E-05 0.02180 -4.38980E-05 0.01918 -5.45166E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.52958E-04 0.02529 -3.92055E-05 0.01481 -2.88967E-05 0.02187 -6.21579E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.35545E-04 0.05434 -5.53640E-07 0.80838 -4.56033E-06 0.08941 -3.58421E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -4.07896E-04 0.01364 -2.85095E-05 0.01757 -1.97722E-05 0.01733 -5.85296E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.38018E-04 0.03043  2.78723E-05 0.01613  1.01438E-05 0.03985 -8.35553E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.9E-05  4.20622E-03 0.00058  1.71454E-03 0.00130  4.25889E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00057 -9.83239E-04 0.00069 -1.80654E-04 0.00442  1.15564E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71800E-03 0.00166 -1.66877E-04 0.00352 -1.25884E-04 0.00381 -6.47780E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.47597E-04 0.01444 -4.37224E-05 0.02180 -4.38980E-05 0.01918 -5.45166E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52921E-04 0.02531 -3.92055E-05 0.01481 -2.88967E-05 0.02187 -6.21579E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.35564E-04 0.05431 -5.53640E-07 0.80838 -4.56033E-06 0.08941 -3.58421E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07895E-04 0.01366 -2.85095E-05 0.01757 -1.97722E-05 0.01733 -5.85296E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.37991E-04 0.03043  2.78723E-05 0.01613  1.01438E-05 0.03985 -8.35553E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21633E-01 0.00036  4.21883E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21447E-01 0.00060  4.25250E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21634E-01 0.00059  4.23058E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21820E-01 0.00049  4.17436E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00036  7.90119E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03698E+00 0.00060  7.83869E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00059  7.87944E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03578E+00 0.00049  7.98543E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62154E-03 0.00868  1.91314E-04 0.05627  1.16438E-03 0.02418  1.07093E-03 0.02321  2.99520E-03 0.01532  8.71688E-04 0.02532  3.28028E-04 0.04486 ];
LAMBDA                    (idx, [1:  14]) = [  7.76795E-01 0.02434  1.24898E-02 3.2E-05  3.18301E-02 8.9E-05  1.09521E-01 0.00031  3.17072E-01 6.0E-05  1.35305E+00 0.00022  8.60638E+00 0.00161 ];


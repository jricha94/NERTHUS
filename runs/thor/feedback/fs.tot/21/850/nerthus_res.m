
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:22:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:17:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646036534630 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91955E-01  1.00326E+00  1.00188E+00  9.93198E-01  1.00611E+00  1.00540E+00  1.00478E+00  9.93412E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47720E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52280E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91711E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96469E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96159E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74549E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85179E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58883E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58871E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74729E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13103E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33238E+02 ;
RUNNING_TIME              (idx, 1)        =  5.49338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.28250E-01  7.28250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50333E-02  1.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41853E+01  5.41853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49285E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97531E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  9.03683E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68485E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23387E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15118E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50193E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18178E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61210E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01772E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26616E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19670E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.20716E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79039E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92154E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.28887E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58250E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41999E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76774E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15953E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46619E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.50959E-02  5.05475E+24  3.29787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69611E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.70312E+16 0.01208  1.57420E-03 0.01208 ];
U233_FISS                 (idx, [1:   4]) = [  7.05165E+17 0.00261  4.10665E-02 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  1.53155E+19 0.00050  8.91915E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.75022E+16 0.01147  1.60173E-03 0.01149 ];
PU239_FISS                (idx, [1:   4]) = [  1.08295E+18 0.00200  6.30659E-02 0.00191 ];
PU240_FISS                (idx, [1:   4]) = [  1.73728E+14 0.14798  1.01190E-05 0.14790 ];
PU241_FISS                (idx, [1:   4]) = [  1.16327E+16 0.01734  6.77515E-04 0.01738 ];
TH232_CAPT                (idx, [1:   4]) = [  9.57062E+18 0.00080  3.87744E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61610E+16 0.00709  3.49093E-03 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34041E+18 0.00112  1.35338E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44332E+18 0.00115  1.80016E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  6.53519E+17 0.00250  2.64766E-02 0.00242 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19942E+17 0.00605  4.85965E-03 0.00608 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36719E+15 0.02916  1.76955E-04 0.02919 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15561E+15 0.03228  1.68361E-04 0.03231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89550E+17 0.00476  7.67965E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999841 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10651E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999841 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5824478 5.83083E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052053 4.05652E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123310 1.23708E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999841 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23510E+19 1.9E-06  4.23510E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71660E+19 3.7E-07  1.71660E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46751E+19 0.00034  2.15961E+19 0.00032  3.07904E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18411E+19 0.00020  3.87620E+19 0.00018  3.07904E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23310E+19 0.00041  4.23310E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66365E+22 0.00035  1.52474E+21 0.00031  1.51118E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23679E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23648E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70838E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27736E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27736E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50142E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02978E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61967E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12912E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87934E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01333E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00080E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46715E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00070E+00 0.00040  9.94751E-01 0.00039  6.04779E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01335E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84001E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83983E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04186E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04533E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29430E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29582E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04529E-03 0.00442  1.97060E-04 0.02342  1.03859E-03 0.01039  9.66033E-04 0.01010  2.76536E-03 0.00648  8.03819E-04 0.01094  2.74423E-04 0.01769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39506E-01 0.00927  1.24891E-02 1.6E-05  3.17589E-02 0.00013  1.09271E-01 0.00011  3.16752E-01 6.4E-05  1.35078E+00 0.00021  8.61220E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15688E-03 0.00695  1.96879E-04 0.03717  1.06839E-03 0.01645  9.78447E-04 0.01566  2.80833E-03 0.01004  8.13018E-04 0.01753  2.91818E-04 0.03047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55183E-01 0.01560  1.24892E-02 1.6E-05  3.17528E-02 0.00021  1.09268E-01 0.00016  3.16771E-01 9.8E-05  1.35062E+00 0.00034  8.62411E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35145E-04 0.00102  4.35187E-04 0.00103  4.27973E-04 0.00988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35440E-04 0.00098  4.35483E-04 0.00098  4.28294E-04 0.00991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05178E-03 0.00652  1.97039E-04 0.03260  1.05823E-03 0.01526  9.45146E-04 0.01807  2.76897E-03 0.00972  7.94407E-04 0.01710  2.87994E-04 0.03155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56948E-01 0.01643  1.24892E-02 2.6E-05  3.17612E-02 0.00021  1.09259E-01 0.00017  3.16726E-01 0.00011  1.35086E+00 0.00033  8.64461E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98471E-04 0.00229  3.98517E-04 0.00230  3.94952E-04 0.02546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98731E-04 0.00222  3.98777E-04 0.00223  3.95258E-04 0.02550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15837E-03 0.01961  1.62308E-04 0.12399  1.09712E-03 0.04570  9.06086E-04 0.05328  2.86896E-03 0.02955  8.38958E-04 0.05606  2.84943E-04 0.10979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48540E-01 0.05249  1.24887E-02 8.3E-05  3.17648E-02 0.00065  1.09176E-01 0.00048  3.16867E-01 0.00025  1.35164E+00 0.00073  8.66613E+00 0.00216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11435E-03 0.01926  1.65236E-04 0.11394  1.08155E-03 0.04601  8.95864E-04 0.05226  2.83703E-03 0.02949  8.39082E-04 0.05253  2.95583E-04 0.10289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70630E-01 0.05032  1.24887E-02 8.3E-05  3.17695E-02 0.00061  1.09171E-01 0.00049  3.16860E-01 0.00025  1.35148E+00 0.00080  8.66324E+00 0.00197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54640E+01 0.01958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17375E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17653E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06454E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45317E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44936E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06448E-05 0.00013  3.06450E-05 0.00013  3.05885E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32255E-04 0.00063  5.32324E-04 0.00064  5.20949E-04 0.00718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56401E-01 0.00025  6.56399E-01 0.00025  6.59269E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10276E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58310E+02 0.00032  1.82798E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48849E+05 0.00162  2.17053E+06 0.00080  4.83843E+06 0.00060  9.21910E+06 0.00033  1.01528E+07 0.00019  9.75045E+06 0.00016  8.70879E+06 0.00014  7.88180E+06 0.00029  8.03737E+06 0.00015  7.83713E+06 0.00012  7.86510E+06 0.00013  7.74728E+06 0.00016  7.88540E+06 0.00016  7.73881E+06 0.00011  7.71833E+06 0.00012  6.55604E+06 0.00016  5.48734E+06 0.00023  6.79004E+06 0.00017  6.79020E+06 0.00014  1.33872E+07 0.00018  1.29711E+07 0.00014  9.37641E+06 0.00025  5.99396E+06 0.00026  7.17747E+06 0.00028  6.60278E+06 0.00031  5.62898E+06 0.00030  1.01571E+07 0.00037  2.17935E+06 0.00042  2.73953E+06 0.00037  2.46880E+06 0.00050  1.45492E+06 0.00070  2.53315E+06 0.00040  1.74481E+06 0.00049  1.52668E+06 0.00064  2.99246E+05 0.00134  2.96165E+05 0.00146  3.04650E+05 0.00089  3.13202E+05 0.00128  3.10962E+05 0.00096  3.08613E+05 0.00124  3.19851E+05 0.00068  3.02308E+05 0.00073  5.76507E+05 0.00068  9.36813E+05 0.00072  1.23597E+06 0.00058  3.67893E+06 0.00060  5.11325E+06 0.00074  7.69491E+06 0.00096  6.26767E+06 0.00106  4.97220E+06 0.00121  3.97168E+06 0.00124  4.60869E+06 0.00111  8.20018E+06 0.00105  1.01662E+07 0.00133  1.70650E+07 0.00130  2.14700E+07 0.00144  2.52617E+07 0.00140  1.33777E+07 0.00137  8.53873E+06 0.00148  5.65147E+06 0.00155  4.80837E+06 0.00154  4.59337E+06 0.00141  3.47628E+06 0.00151  2.32295E+06 0.00158  1.92585E+06 0.00137  1.78924E+06 0.00139  1.46955E+06 0.00223  9.92575E+05 0.00178  6.39426E+05 0.00207  1.90193E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01319E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67048E+21 0.00043  6.96627E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82677E-01 1.3E-05  4.31766E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26187E-03 0.00062  1.79042E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.46610E-03 0.00058  3.97116E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.04237E-04 0.00045  2.18074E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.01594E-04 0.00045  5.38338E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45594E+00 3.5E-06  2.46861E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 5.0E-07  2.02574E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02489E-07 0.00014  2.11445E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81211E-01 1.3E-05  4.27794E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44280E-02 0.00029  1.13695E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57751E-03 0.00229 -6.63449E-03 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85540E-04 0.00859 -5.50917E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05962E-04 0.01534 -6.25214E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30424E-04 0.03727 -3.58418E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23871E-04 0.00604 -5.89553E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64771E-04 0.01705 -8.35317E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81216E-01 1.3E-05  4.27794E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44292E-02 0.00029  1.13695E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57771E-03 0.00229 -6.63449E-03 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85561E-04 0.00860 -5.50917E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05950E-04 0.01536 -6.25214E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30439E-04 0.03722 -3.58418E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23900E-04 0.00602 -5.89553E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64773E-04 0.01703 -8.35317E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25665E-01 4.7E-05  4.18702E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02355E+00 4.7E-05  7.96111E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46126E-03 0.00059  3.97116E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57933E-03 0.00022  5.70745E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 1.4E-05  4.11325E-03 0.00042  1.73538E-03 0.00093  4.26058E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53941E-02 0.00029 -9.66040E-04 0.00082 -1.79157E-04 0.00284  1.15487E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.73963E-03 0.00207 -1.62118E-04 0.00271 -1.28613E-04 0.00257 -6.50588E-03 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  5.27924E-04 0.00779 -4.23842E-05 0.01275 -4.49000E-05 0.01062 -5.46427E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.68186E-04 0.01632 -3.77767E-05 0.01423 -2.91630E-05 0.00865 -6.22298E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.30876E-04 0.03666 -4.51882E-07 0.65150 -5.30133E-06 0.05016 -3.57888E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.96989E-04 0.00597 -2.68822E-05 0.01531 -1.98444E-05 0.00987 -5.87568E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.37856E-04 0.01909  2.69147E-05 0.01380  1.02339E-05 0.01130 -8.45551E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 1.4E-05  4.11325E-03 0.00042  1.73538E-03 0.00093  4.26058E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53952E-02 0.00029 -9.66040E-04 0.00082 -1.79157E-04 0.00284  1.15487E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.73983E-03 0.00207 -1.62118E-04 0.00271 -1.28613E-04 0.00257 -6.50588E-03 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  5.27945E-04 0.00779 -4.23842E-05 0.01275 -4.49000E-05 0.01062 -5.46427E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68173E-04 0.01634 -3.77767E-05 0.01423 -2.91630E-05 0.00865 -6.22298E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.30891E-04 0.03661 -4.51882E-07 0.65150 -5.30133E-06 0.05016 -3.57888E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97018E-04 0.00595 -2.68822E-05 0.01531 -1.98444E-05 0.00987 -5.87568E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.37859E-04 0.01906  2.69147E-05 0.01380  1.02339E-05 0.01130 -8.45551E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21305E-01 0.00024  4.21709E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21470E-01 0.00046  4.24227E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21297E-01 0.00031  4.23827E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21148E-01 0.00034  4.17157E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03744E+00 0.00024  7.90440E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00046  7.85748E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03746E+00 0.00031  7.86492E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00034  7.99080E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15688E-03 0.00695  1.96879E-04 0.03717  1.06839E-03 0.01645  9.78447E-04 0.01566  2.80833E-03 0.01004  8.13018E-04 0.01753  2.91818E-04 0.03047 ];
LAMBDA                    (idx, [1:  14]) = [  7.55183E-01 0.01560  1.24892E-02 1.6E-05  3.17528E-02 0.00021  1.09268E-01 0.00016  3.16771E-01 9.8E-05  1.35062E+00 0.00034  8.62411E+00 0.00201 ];


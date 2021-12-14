
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:05:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:20:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639476322520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.09916E+00  9.89056E-01  1.00020E+00  9.84273E-01  1.00599E+00  1.01580E+00  1.02496E+00  9.96693E-01  9.80977E-01  9.99656E-01  9.84015E-01  9.82809E-01  1.03497E+00  9.69836E-01  9.92118E-01  1.02024E+00  9.97000E-01  9.97947E-01  1.01974E+00  9.95549E-01  9.94344E-01  9.74042E-01  1.02794E+00  1.01237E+00  9.91368E-01  9.80227E-01  1.03180E+00  9.95045E-01  9.86240E-01  9.92733E-01  9.99336E-01  1.01329E+00  9.94282E-01  9.73599E-01  9.92893E-01  1.02766E+00  9.90052E-01  9.91503E-01  9.95242E-01  1.00092E+00  1.01843E+00  9.89093E-01  1.01493E+00  9.82441E-01  9.84248E-01  1.00706E+00  1.02319E+00  9.81457E-01  9.92893E-01  1.02429E+00  1.01511E+00  9.92549E-01  1.00912E+00  9.81801E-01  9.93791E-01  9.68090E-01  9.91688E-01  9.77288E-01  9.84961E-01  9.89413E-01  9.92684E-01  1.01735E+00  1.01026E+00  1.00198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62227E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37773E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81643E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85218E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63537E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63524E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74749E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20528E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76658E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.28267E+00  7.28265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16500E-02  9.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.21808E+00  8.21808E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55917E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.15649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.58184E+01 0.01082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.89425E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41546E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62622E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61021E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29643E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31071E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79778E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40996E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16560E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08189E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03058E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06149E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78631E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20212E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93854E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29992E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67470E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19110E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46774E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66267E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51887E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62703E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39674E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90455E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09036E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06955E+26  3.60004E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91115E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.75721E+16 0.01899  1.60398E-03 0.01910 ];
U233_FISS                 (idx, [1:   4]) = [  3.75035E+14 0.15132  2.18232E-05 0.15132 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00077  9.96670E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47364E+16 0.02112  1.43838E-03 0.02109 ];
PU239_FISS                (idx, [1:   4]) = [  3.88848E+15 0.04737  2.26138E-04 0.04737 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00523E+19 0.00126  4.16354E-01 0.00091 ];
U233_CAPT                 (idx, [1:   4]) = [  7.36169E+13 0.37226  3.04124E-06 0.37224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68761E+18 0.00165  1.52743E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28838E+18 0.00176  1.77617E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95749E+15 0.05950  1.22470E-04 0.05955 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05844E+13 1.00000  4.31667E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17263E+15 0.05712  1.31564E-04 0.05716 ];
SM149_CAPT                (idx, [1:   4]) = [  6.79429E+15 0.03972  2.81327E-04 0.03964 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000356 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39876E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000356 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307614 2.30996E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643806 1.64534E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48936 4.90983E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000356 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04168E-02 6.6E-09  4.04168E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41447E+19 0.00049  2.09957E+19 0.00048  3.14905E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13323E+19 0.00029  3.81832E+19 0.00026  3.14905E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18072E+19 0.00065  4.18072E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68839E+22 0.00059  1.55057E+21 0.00049  1.53333E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13215E+17 0.00600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18455E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81845E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.37814E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39389E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37814E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39389E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50223E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99844E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70383E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12011E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88069E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01504E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00258E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00275E+00 0.00058  9.95928E-01 0.00056  6.64909E-03 0.01005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01472E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84730E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90008E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89819E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22109E-02 0.01211 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23043E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54683E-03 0.00643  1.99595E-04 0.03475  1.09666E-03 0.01492  1.07595E-03 0.01477  2.97186E-03 0.01012  8.81942E-04 0.01629  3.20828E-04 0.02791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71613E-01 0.01473  1.23655E-02 0.00712  3.18260E-02 6.7E-05  1.09477E-01 0.00015  3.17091E-01 4.1E-05  1.35277E+00 0.00016  8.60183E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61765E-03 0.00951  1.96449E-04 0.05766  1.09794E-03 0.02581  1.07282E-03 0.02446  3.00756E-03 0.01484  9.05920E-04 0.02662  3.36964E-04 0.04763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88628E-01 0.02489  1.24906E-02 4.2E-07  3.18254E-02 9.7E-05  1.09463E-01 0.00022  3.17092E-01 6.8E-05  1.35311E+00 0.00018  8.60203E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61705E-04 0.00151  4.61722E-04 0.00151  4.58777E-04 0.01608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62941E-04 0.00136  4.62959E-04 0.00137  4.59955E-04 0.01603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59913E-03 0.01023  1.91080E-04 0.06056  1.12689E-03 0.02445  1.04292E-03 0.02231  3.01542E-03 0.01495  9.05476E-04 0.02535  3.17339E-04 0.04320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63325E-01 0.02179  1.24906E-02 3.1E-07  3.18285E-02 0.00010  1.09455E-01 0.00021  3.17078E-01 6.4E-05  1.35321E+00 0.00017  8.57725E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25971E-04 0.00329  4.25913E-04 0.00329  4.36003E-04 0.04022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27114E-04 0.00323  4.27057E-04 0.00323  4.37089E-04 0.04005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35545E-03 0.03109  1.64918E-04 0.18114  1.09542E-03 0.07343  1.01142E-03 0.08256  2.89024E-03 0.04615  8.51615E-04 0.08295  3.41833E-04 0.14260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77253E-01 0.07261  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09380E-01 4.1E-05  3.17042E-01 8.1E-05  1.35358E+00 0.00016  8.58224E+00 0.00631 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39303E-03 0.02916  1.81012E-04 0.16691  1.10652E-03 0.07388  1.04422E-03 0.08191  2.87871E-03 0.04349  8.45395E-04 0.08172  3.37169E-04 0.13250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72607E-01 0.06846  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09379E-01 3.3E-05  3.17036E-01 7.0E-05  1.35367E+00 0.00012  8.57417E+00 0.00725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49871E+01 0.03165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43949E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45145E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52904E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47092E+01 0.00656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75716E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07100E-05 0.00018  3.07104E-05 0.00018  3.06544E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59377E-04 0.00091  5.59503E-04 0.00091  5.40359E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64814E-01 0.00035  6.64798E-01 0.00035  6.72904E-01 0.00994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09480E+01 0.01671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62928E+02 0.00046  1.88443E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76387E+05 0.00404  8.57938E+05 0.00082  1.92167E+06 0.00106  3.67652E+06 0.00048  4.05486E+06 0.00044  3.90017E+06 0.00037  3.48296E+06 0.00025  3.15336E+06 0.00033  3.21550E+06 0.00030  3.13596E+06 0.00025  3.14695E+06 0.00018  3.10072E+06 0.00022  3.15669E+06 0.00016  3.09672E+06 0.00012  3.08858E+06 0.00013  2.62428E+06 0.00024  2.19486E+06 0.00032  2.71768E+06 0.00023  2.71661E+06 0.00020  5.35889E+06 0.00020  5.18978E+06 0.00015  3.75048E+06 0.00034  2.39692E+06 0.00032  2.87175E+06 0.00026  2.63723E+06 0.00038  2.24956E+06 0.00046  4.07126E+06 0.00025  8.75144E+05 0.00055  1.10187E+06 0.00053  9.93368E+05 0.00050  5.85336E+05 0.00093  1.02362E+06 0.00052  7.05802E+05 0.00085  6.17463E+05 0.00070  1.21394E+05 0.00141  1.20217E+05 0.00171  1.23705E+05 0.00075  1.27951E+05 0.00119  1.26914E+05 0.00112  1.25685E+05 0.00167  1.29961E+05 0.00183  1.22665E+05 0.00153  2.34108E+05 0.00128  3.80926E+05 0.00163  5.03853E+05 0.00069  1.50797E+06 0.00088  2.12559E+06 0.00115  3.24220E+06 0.00087  2.66273E+06 0.00107  2.12031E+06 0.00102  1.69784E+06 0.00123  1.97250E+06 0.00129  3.50777E+06 0.00108  4.34759E+06 0.00100  7.28978E+06 0.00098  9.15888E+06 0.00123  1.07666E+07 0.00130  5.69832E+06 0.00156  3.63490E+06 0.00140  2.40565E+06 0.00134  2.04398E+06 0.00142  1.95390E+06 0.00164  1.47670E+06 0.00169  9.87157E+05 0.00158  8.20762E+05 0.00212  7.60957E+05 0.00246  6.24867E+05 0.00162  4.20526E+05 0.00272  2.71685E+05 0.00293  8.11256E+04 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01456E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56048E+21 0.00048  7.32379E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 3.8E-05  4.31363E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23621E-03 0.00055  1.68313E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42818E-03 0.00059  3.77956E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.91967E-04 0.00094  2.09643E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.68842E-04 0.00094  5.10860E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.0E-06  2.43681E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03303E-07 0.00026  2.11465E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 3.9E-05  4.27583E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44365E-02 0.00032  1.13587E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55826E-03 0.00335 -6.62569E-03 0.00206 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80972E-04 0.01068 -5.49693E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94733E-04 0.01882 -6.24427E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31811E-04 0.04206 -3.57518E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27894E-04 0.01005 -5.89725E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61481E-04 0.03809 -8.40688E-04 0.00731 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 3.9E-05  4.27583E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44376E-02 0.00032  1.13587E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55842E-03 0.00335 -6.62569E-03 0.00206 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80971E-04 0.01069 -5.49693E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94757E-04 0.01881 -6.24427E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31824E-04 0.04215 -3.57518E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27895E-04 0.01004 -5.89725E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61474E-04 0.03809 -8.40688E-04 0.00731 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 7.2E-05  4.18299E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 7.2E-05  7.96878E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42337E-03 0.00057  3.77956E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63345E-03 0.00038  5.48662E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 3.6E-05  4.20466E-03 0.00065  1.70695E-03 0.00105  4.25876E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54212E-02 0.00032 -9.84671E-04 0.00111 -1.79825E-04 0.00458  1.15386E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72348E-03 0.00317 -1.65225E-04 0.00628 -1.24672E-04 0.00407 -6.50102E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.24119E-04 0.00964 -4.31466E-05 0.00957 -4.44570E-05 0.00976 -5.45247E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.55731E-04 0.02232 -3.90025E-05 0.01587 -2.85401E-05 0.01384 -6.21573E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.32454E-04 0.04345 -6.42262E-07 0.86736 -4.34927E-06 0.06708 -3.57083E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.99426E-04 0.01120 -2.84675E-05 0.02102 -2.03027E-05 0.01681 -5.87695E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.33794E-04 0.04432  2.76864E-05 0.01347  1.05340E-05 0.03425 -8.51222E-04 0.00707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 3.6E-05  4.20466E-03 0.00065  1.70695E-03 0.00105  4.25876E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00032 -9.84671E-04 0.00111 -1.79825E-04 0.00458  1.15386E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72365E-03 0.00317 -1.65225E-04 0.00628 -1.24672E-04 0.00407 -6.50102E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.24117E-04 0.00964 -4.31466E-05 0.00957 -4.44570E-05 0.00976 -5.45247E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55754E-04 0.02230 -3.90025E-05 0.01587 -2.85401E-05 0.01384 -6.21573E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.32466E-04 0.04353 -6.42262E-07 0.86736 -4.34927E-06 0.06708 -3.57083E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99427E-04 0.01119 -2.84675E-05 0.02102 -2.03027E-05 0.01681 -5.87695E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.33788E-04 0.04432  2.76864E-05 0.01347  1.05340E-05 0.03425 -8.51222E-04 0.00707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21553E-01 0.00050  4.21655E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21650E-01 0.00089  4.23327E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21369E-01 0.00063  4.23987E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21644E-01 0.00080  4.17744E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00050  7.90556E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00089  7.87441E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03723E+00 0.00063  7.86225E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03635E+00 0.00080  7.98002E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61765E-03 0.00951  1.96449E-04 0.05766  1.09794E-03 0.02581  1.07282E-03 0.02446  3.00756E-03 0.01484  9.05920E-04 0.02662  3.36964E-04 0.04763 ];
LAMBDA                    (idx, [1:  14]) = [  7.88628E-01 0.02489  1.24906E-02 4.2E-07  3.18254E-02 9.7E-05  1.09463E-01 0.00022  3.17092E-01 6.8E-05  1.35311E+00 0.00018  8.60203E+00 0.00212 ];


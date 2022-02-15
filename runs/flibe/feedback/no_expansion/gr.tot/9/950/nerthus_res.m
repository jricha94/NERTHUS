
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:07:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881239750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07692E+00  9.02496E-01  8.89783E-01  1.05473E+00  1.00407E+00  1.11636E+00  9.99521E-01  9.56127E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28216E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71784E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96606E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96339E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18389E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53972E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87132E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87118E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72616E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56838E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.77390E+02 ;
RUNNING_TIME              (idx, 1)        =  9.98187E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46810E+01  1.46810E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51950E-01  2.51950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48851E+01  8.48851E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.98178E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96133E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50984E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.80876E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62624E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41897E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38948E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23748E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63961E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25007E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.86779E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75740E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93035E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96036E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42408E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81078E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44910E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12348E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23656E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41339E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01752E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08903E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.50946E+19 0.00049  8.80958E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.70341E+17 0.00483  9.94117E-03 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  1.86575E+18 0.00144  1.08889E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  6.33210E+13 0.24897  3.68762E-06 0.24897 ];
PU241_FISS                (idx, [1:   4]) = [  2.78099E+15 0.03755  1.62311E-04 0.03755 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10154E+18 0.00119  1.26968E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49110E+19 0.00073  6.10397E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12407E+18 0.00176  4.60160E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  6.71686E+16 0.00716  2.74969E-03 0.00715 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05664E+15 0.06420  4.32098E-05 0.06415 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80563E+15 0.02336  2.78604E-04 0.02334 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78453E+17 0.00505  7.30549E-03 0.00506 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000196 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68755E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000196 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5797481 5.80694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066626 4.07316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136089 1.36776E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000196 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.30854E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25982E+19 2.7E-06  4.25982E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71317E+19 5.0E-07  1.71317E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44349E+19 0.00037  2.06252E+19 0.00040  3.80971E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15667E+19 0.00022  3.77570E+19 0.00022  3.80971E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20670E+19 0.00043  4.20670E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92116E+22 0.00034  1.78198E+21 0.00029  1.74296E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75421E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21421E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85744E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63875E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74484E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60222E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08531E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86869E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99446E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02685E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01280E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48651E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01276E+00 0.00039  1.00670E+00 0.00039  6.10383E-03 0.00703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02658E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85256E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85241E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80104E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80349E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99772E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02066E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04870E-03 0.00429  1.87002E-04 0.02104  1.02949E-03 0.00927  9.67790E-04 0.01075  2.77166E-03 0.00619  8.07073E-04 0.01186  2.85692E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61576E-01 0.00947  1.24902E-02 3.8E-06  3.16481E-02 0.00016  1.09421E-01 0.00011  3.17701E-01 7.0E-05  1.35215E+00 8.6E-05  8.72259E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06093E-03 0.00642  1.79299E-04 0.03611  1.03333E-03 0.01526  9.55714E-04 0.01614  2.79223E-03 0.00930  8.14786E-04 0.01755  2.85568E-04 0.02815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62967E-01 0.01433  1.24901E-02 6.4E-06  3.16577E-02 0.00027  1.09394E-01 0.00017  3.17756E-01 0.00013  1.35228E+00 0.00016  8.72125E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36007E-04 0.00089  6.36062E-04 0.00089  6.27491E-04 0.00937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44102E-04 0.00077  6.44158E-04 0.00077  6.35490E-04 0.00936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03510E-03 0.00717  1.84430E-04 0.03500  1.05592E-03 0.01565  9.36021E-04 0.01693  2.76174E-03 0.00977  8.10769E-04 0.01917  2.86216E-04 0.02662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66532E-01 0.01406  1.24900E-02 8.1E-06  3.16489E-02 0.00027  1.09407E-01 0.00017  3.17707E-01 0.00011  1.35222E+00 0.00017  8.73661E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.96660E-04 0.00189  5.96664E-04 0.00192  5.98907E-04 0.02227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04265E-04 0.00189  6.04270E-04 0.00192  6.06383E-04 0.02218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09767E-03 0.02202  2.11928E-04 0.11738  1.00511E-03 0.05245  1.04027E-03 0.05262  2.67285E-03 0.03254  8.58602E-04 0.05640  3.08918E-04 0.09149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91068E-01 0.04950  1.24900E-02 1.8E-05  3.16020E-02 0.00098  1.09423E-01 0.00054  3.17822E-01 0.00046  1.35245E+00 0.00026  8.73969E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10796E-03 0.02169  2.16127E-04 0.11586  9.96950E-04 0.05010  1.04299E-03 0.05055  2.67577E-03 0.03134  8.62399E-04 0.05554  3.13720E-04 0.08822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94560E-01 0.04617  1.24900E-02 1.8E-05  3.16010E-02 0.00096  1.09429E-01 0.00052  3.17904E-01 0.00048  1.35239E+00 0.00026  8.74205E+00 0.00399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02445E+01 0.02251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.16677E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.24528E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03640E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78985E+00 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12145E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02277E-05 0.00013  3.02278E-05 0.00014  3.02221E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50192E-04 0.00048  7.50283E-04 0.00048  7.35582E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53820E-01 0.00024  6.53810E-01 0.00024  6.57790E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08616E+01 0.00886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86483E+02 0.00031  2.25613E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.31925E+05 0.00254  2.05116E+06 0.00108  4.61205E+06 0.00055  8.72928E+06 0.00043  9.64376E+06 0.00028  9.43481E+06 0.00018  8.26294E+06 0.00018  7.23952E+06 0.00013  7.78840E+06 0.00024  7.60158E+06 0.00014  7.71883E+06 0.00020  7.56973E+06 0.00021  7.74775E+06 0.00019  7.61521E+06 0.00012  7.63428E+06 0.00014  6.70289E+06 0.00018  6.73694E+06 0.00018  6.69616E+06 0.00015  6.64265E+06 0.00020  1.30983E+07 8.7E-05  1.27967E+07 0.00017  9.31080E+06 0.00018  6.01506E+06 0.00021  7.11452E+06 0.00026  6.71714E+06 0.00025  5.74607E+06 0.00035  9.95032E+06 0.00022  2.09984E+06 0.00046  2.64254E+06 0.00039  2.38934E+06 0.00063  1.41036E+06 0.00053  2.46384E+06 0.00047  1.70643E+06 0.00075  1.49969E+06 0.00057  2.95719E+05 0.00105  2.93424E+05 0.00092  3.02284E+05 0.00094  3.11373E+05 0.00107  3.09607E+05 0.00088  3.08433E+05 0.00140  3.19605E+05 0.00101  3.03243E+05 0.00090  5.81087E+05 0.00051  9.56892E+05 0.00046  1.29201E+06 0.00051  4.12325E+06 0.00070  6.44771E+06 0.00087  1.05634E+07 0.00074  8.89969E+06 0.00081  7.13862E+06 0.00075  5.71846E+06 0.00069  6.62152E+06 0.00086  1.18336E+07 0.00090  1.45970E+07 0.00080  2.44188E+07 0.00083  3.04183E+07 0.00088  3.55736E+07 0.00084  1.86376E+07 0.00078  1.19291E+07 0.00095  7.82967E+06 0.00111  6.66910E+06 0.00105  6.37195E+06 0.00087  4.83501E+06 0.00082  3.22448E+06 0.00096  2.67907E+06 0.00109  2.48755E+06 0.00093  2.04148E+06 0.00137  1.37922E+06 0.00152  8.95818E+05 0.00171  2.68374E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02696E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47422E+21 0.00061  9.73760E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83122E-01 2.4E-05  4.34170E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35373E-03 0.00048  1.19225E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.49577E-03 0.00045  2.81346E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.42045E-04 0.00033  1.62120E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.53879E-04 0.00032  4.03046E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49132E+00 1.4E-05  2.48610E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03044E+02 2.4E-06  2.02919E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04789E-07 0.00021  2.11064E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81626E-01 2.5E-05  4.31358E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44449E-02 0.00019  1.16837E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49285E-03 0.00167 -6.56792E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77796E-04 0.01072 -5.54107E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05881E-04 0.00999 -6.28412E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31451E-04 0.02510 -3.63650E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47208E-04 0.00997 -6.00395E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73501E-04 0.01749 -8.86526E-04 0.00587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81634E-01 2.5E-05  4.31358E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44467E-02 0.00019  1.16837E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49321E-03 0.00166 -6.56792E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77841E-04 0.01075 -5.54107E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05856E-04 0.01000 -6.28412E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31451E-04 0.02515 -3.63650E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47188E-04 0.00997 -6.00395E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73506E-04 0.01750 -8.86526E-04 0.00587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30188E-01 8.6E-05  4.20799E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00953E+00 8.6E-05  7.92143E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48828E-03 0.00044  2.81346E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16814E-03 0.00024  4.54309E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76953E-01 2.1E-05  4.67274E-03 0.00045  1.73081E-03 0.00049  4.29627E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54996E-02 0.00020 -1.05471E-03 0.00071 -2.00530E-04 0.00178  1.18842E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.68826E-03 0.00144 -1.95411E-04 0.00336 -1.22765E-04 0.00279 -6.44515E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.30424E-04 0.00972 -5.26278E-05 0.00958 -4.21043E-05 0.00489 -5.49896E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.60097E-04 0.01162 -4.57842E-05 0.01337 -2.70351E-05 0.01205 -6.25708E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.32585E-04 0.02313 -1.13373E-06 0.45997 -4.91057E-06 0.06408 -3.63159E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.15347E-04 0.01052 -3.18603E-05 0.00898 -1.95739E-05 0.01055 -5.98438E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.42709E-04 0.02106  3.07920E-05 0.00703  1.09774E-05 0.02972 -8.97503E-04 0.00564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76961E-01 2.1E-05  4.67274E-03 0.00045  1.73081E-03 0.00049  4.29627E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55014E-02 0.00020 -1.05471E-03 0.00071 -2.00530E-04 0.00178  1.18842E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.68863E-03 0.00144 -1.95411E-04 0.00336 -1.22765E-04 0.00279 -6.44515E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.30469E-04 0.00974 -5.26278E-05 0.00958 -4.21043E-05 0.00489 -5.49896E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60072E-04 0.01163 -4.57842E-05 0.01337 -2.70351E-05 0.01205 -6.25708E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.32585E-04 0.02319 -1.13373E-06 0.45997 -4.91057E-06 0.06408 -3.63159E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15328E-04 0.01051 -3.18603E-05 0.00898 -1.95739E-05 0.01055 -5.98438E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.42714E-04 0.02107  3.07920E-05 0.00703  1.09774E-05 0.02972 -8.97503E-04 0.00564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26039E-01 0.00028  4.23335E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26135E-01 0.00037  4.25075E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25958E-01 0.00065  4.24669E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26025E-01 0.00039  4.20302E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00028  7.87399E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02207E+00 0.00037  7.84181E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02263E+00 0.00065  7.84926E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02242E+00 0.00039  7.93091E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06093E-03 0.00642  1.79299E-04 0.03611  1.03333E-03 0.01526  9.55714E-04 0.01614  2.79223E-03 0.00930  8.14786E-04 0.01755  2.85568E-04 0.02815 ];
LAMBDA                    (idx, [1:  14]) = [  7.62967E-01 0.01433  1.24901E-02 6.4E-06  3.16577E-02 0.00027  1.09394E-01 0.00017  3.17756E-01 0.00013  1.35228E+00 0.00016  8.72125E+00 0.00124 ];


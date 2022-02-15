
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:04:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779739971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99028E-01  9.98255E-01  9.99520E-01  9.98955E-01  9.97658E-01  1.00338E+00  1.00088E+00  1.00232E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52090E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47910E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92218E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97673E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97480E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39996E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63418E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34393E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34374E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70311E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.67353E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80322E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73467E-01  7.73467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91833E-02  1.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76669E+01  4.76669E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84594E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95768E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70603E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48314E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53681E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91687E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35563E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75618E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31443E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56161E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62875E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74719E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06782E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.14385E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72191E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77982E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07067E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25181E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20617E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37876E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37258E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45935E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20179E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17967E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89995E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17817E+25  3.89198E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40855E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.56905E+18 0.00064  5.63832E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.72655E+17 0.00518  1.01725E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  5.95614E+18 0.00077  3.50952E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.62555E+15 0.03567  2.13661E-04 0.03569 ];
PU241_FISS                (idx, [1:   4]) = [  1.25816E+18 0.00181  7.41332E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34955E+18 0.00148  8.78161E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20745E+19 0.00070  4.51294E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61532E+18 0.00110  1.35128E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74072E+18 0.00143  1.02436E-01 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.78532E+17 0.00300  1.78855E-02 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15323E+15 0.04719  8.04385E-05 0.04708 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24902E+17 0.00430  8.40608E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000526 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75583E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000526 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6002433 6.01242E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3807684 3.81387E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190409 1.91272E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000526 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45832E+19 7.8E-06  4.45832E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69630E+19 1.7E-06  1.69630E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67425E+19 0.00034  2.38795E+19 0.00035  2.86305E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37056E+19 0.00021  4.08425E+19 0.00021  2.86305E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44997E+19 0.00039  4.44997E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49874E+22 0.00039  1.32712E+21 0.00038  1.36603E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.51200E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45568E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97560E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53783E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53783E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71201E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04782E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64850E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16801E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81081E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02195E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00240E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62826E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04947E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00245E+00 0.00040  9.97537E-01 0.00039  4.86051E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02193E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78551E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78530E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52187E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52839E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45224E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49159E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89322E-03 0.00473  1.49759E-04 0.02765  9.21593E-04 0.01074  7.90682E-04 0.01123  2.14070E-03 0.00673  6.73494E-04 0.01260  2.16990E-04 0.02070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96464E-01 0.01068  1.25548E-02 0.00055  3.11140E-02 0.00029  1.09735E-01 0.00027  3.17190E-01 0.00012  1.28569E+00 0.00162  8.05011E+00 0.00594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85380E-03 0.00753  1.47232E-04 0.04576  9.21881E-04 0.01737  7.73043E-04 0.01848  2.13262E-03 0.01170  6.56596E-04 0.01951  2.22421E-04 0.03553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03031E-01 0.01820  1.25673E-02 0.00096  3.11185E-02 0.00044  1.09677E-01 0.00044  3.17159E-01 0.00021  1.28219E+00 0.00250  8.04350E+00 0.00902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33860E-04 0.00127  3.33918E-04 0.00127  3.21879E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34666E-04 0.00119  3.34724E-04 0.00120  3.22618E-04 0.01501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84644E-03 0.00711  1.42241E-04 0.04526  9.10947E-04 0.01732  7.68797E-04 0.01964  2.14379E-03 0.01062  6.62359E-04 0.01949  2.18308E-04 0.03240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99290E-01 0.01648  1.25704E-02 0.00132  3.11374E-02 0.00047  1.09752E-01 0.00044  3.17121E-01 0.00019  1.28470E+00 0.00272  8.03219E+00 0.00984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97680E-04 0.00294  2.97718E-04 0.00297  2.91570E-04 0.04316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98400E-04 0.00291  2.98438E-04 0.00294  2.92246E-04 0.04310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95166E-03 0.02328  1.46623E-04 0.15399  9.64271E-04 0.05618  8.76612E-04 0.05558  2.08482E-03 0.03679  6.76881E-04 0.06514  2.02453E-04 0.12647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48724E-01 0.06008  1.26093E-02 0.00327  3.11743E-02 0.00148  1.09627E-01 0.00122  3.16838E-01 0.00055  1.27133E+00 0.00805  7.97018E+00 0.02770 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92688E-03 0.02268  1.49286E-04 0.14783  9.58130E-04 0.05359  8.63881E-04 0.05388  2.08918E-03 0.03584  6.69968E-04 0.06378  1.96435E-04 0.11504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41382E-01 0.05440  1.26113E-02 0.00331  3.11816E-02 0.00143  1.09647E-01 0.00121  3.16814E-01 0.00052  1.26976E+00 0.00814  7.96825E+00 0.02756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66489E+01 0.02339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16441E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17205E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93790E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56080E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69097E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98120E-05 0.00013  2.98115E-05 0.00013  2.99315E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28517E-04 0.00088  4.28614E-04 0.00088  4.08280E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57454E-01 0.00029  5.57484E-01 0.00028  5.53976E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15985E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34061E+02 0.00035  1.60398E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65658E+05 0.00274  2.12828E+06 0.00098  4.69827E+06 0.00065  8.82744E+06 0.00024  9.72987E+06 0.00028  9.50892E+06 0.00018  8.31138E+06 0.00016  7.28680E+06 0.00021  7.83741E+06 0.00011  7.64249E+06 0.00014  7.75752E+06 0.00015  7.59968E+06 0.00014  7.77222E+06 9.8E-05  7.63262E+06 0.00016  7.64215E+06 0.00018  6.70623E+06 0.00016  6.73491E+06 0.00023  6.68837E+06 0.00021  6.62994E+06 0.00021  1.30490E+07 0.00016  1.27057E+07 0.00024  9.20657E+06 0.00027  5.92242E+06 0.00032  6.96471E+06 0.00026  6.56106E+06 0.00028  5.56809E+06 0.00027  9.54154E+06 0.00026  1.99788E+06 0.00049  2.50491E+06 0.00041  2.26344E+06 0.00054  1.33219E+06 0.00060  2.32869E+06 0.00043  1.59529E+06 0.00066  1.37011E+06 0.00046  2.59898E+05 0.00067  2.48950E+05 0.00087  2.43556E+05 0.00117  2.43347E+05 0.00089  2.44323E+05 0.00089  2.51473E+05 0.00112  2.67498E+05 0.00152  2.56988E+05 0.00063  4.91212E+05 0.00090  8.00940E+05 0.00082  1.05745E+06 0.00075  3.15090E+06 0.00070  4.30462E+06 0.00109  6.19499E+06 0.00135  4.82325E+06 0.00152  3.72041E+06 0.00185  2.91029E+06 0.00192  3.31956E+06 0.00207  5.86969E+06 0.00213  7.17334E+06 0.00221  1.19056E+07 0.00227  1.46995E+07 0.00242  1.70497E+07 0.00233  8.88069E+06 0.00235  5.66868E+06 0.00247  3.71141E+06 0.00266  3.15915E+06 0.00241  3.01638E+06 0.00254  2.27526E+06 0.00246  1.51898E+06 0.00273  1.25187E+06 0.00218  1.17215E+06 0.00308  9.59643E+05 0.00197  6.43483E+05 0.00326  4.19412E+05 0.00298  1.24567E+05 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02144E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88020E+21 0.00039  5.10733E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79513E-01 2.6E-05  4.35844E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67478E-03 0.00049  1.99633E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.92908E-03 0.00048  4.82588E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  2.54305E-04 0.00053  2.82955E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  6.49436E-04 0.00053  7.47343E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55377E+00 1.1E-05  2.64121E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 2.3E-06  2.05123E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65109E-08 0.00020  2.07029E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77582E-01 2.8E-05  4.31017E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42934E-02 0.00044  1.19665E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57533E-03 0.00264 -6.52800E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03661E-04 0.00609 -5.50930E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49479E-04 0.01505 -6.35356E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39130E-04 0.03562 -3.63507E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88523E-04 0.00762 -6.11520E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60083E-04 0.02431 -8.42274E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77590E-01 2.8E-05  4.31017E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42953E-02 0.00044  1.19665E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57569E-03 0.00264 -6.52800E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03709E-04 0.00606 -5.50930E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49485E-04 0.01509 -6.35356E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39154E-04 0.03559 -3.63507E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88551E-04 0.00761 -6.11520E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60090E-04 0.02431 -8.42274E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26093E-01 6.8E-05  4.22236E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 6.8E-05  7.89448E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92117E-03 0.00048  4.82588E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60465E-03 0.00027  7.10725E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73908E-01 2.6E-05  3.67454E-03 0.00053  2.27932E-03 0.00118  4.28737E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51454E-02 0.00043 -8.52021E-04 0.00075 -2.38801E-04 0.00332  1.22053E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.72224E-03 0.00254 -1.46914E-04 0.00291 -1.66155E-04 0.00322 -6.36184E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.42705E-04 0.00562 -3.90443E-05 0.00785 -5.85599E-05 0.01004 -5.45074E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.15091E-04 0.01750 -3.43880E-05 0.00984 -3.71913E-05 0.01137 -6.31637E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.40180E-04 0.03395 -1.05030E-06 0.44237 -7.38725E-06 0.05478 -3.62768E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.64491E-04 0.00834 -2.40328E-05 0.01313 -2.70395E-05 0.01011 -6.08816E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.35735E-04 0.03026  2.43477E-05 0.01758  1.38258E-05 0.02436 -8.56100E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73916E-01 2.6E-05  3.67454E-03 0.00053  2.27932E-03 0.00118  4.28737E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51473E-02 0.00043 -8.52021E-04 0.00075 -2.38801E-04 0.00332  1.22053E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.72261E-03 0.00254 -1.46914E-04 0.00291 -1.66155E-04 0.00322 -6.36184E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.42753E-04 0.00560 -3.90443E-05 0.00785 -5.85599E-05 0.01004 -5.45074E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15097E-04 0.01756 -3.43880E-05 0.00984 -3.71913E-05 0.01137 -6.31637E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.40205E-04 0.03393 -1.05030E-06 0.44237 -7.38725E-06 0.05478 -3.62768E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64518E-04 0.00834 -2.40328E-05 0.01313 -2.70395E-05 0.01011 -6.08816E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.35742E-04 0.03026  2.43477E-05 0.01758  1.38258E-05 0.02436 -8.56100E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22407E-01 0.00033  4.26661E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22210E-01 0.00052  4.28283E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22241E-01 0.00056  4.30510E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22770E-01 0.00034  4.21316E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03389E+00 0.00033  7.81275E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03452E+00 0.00052  7.78330E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00056  7.74294E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03273E+00 0.00034  7.91202E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85380E-03 0.00753  1.47232E-04 0.04576  9.21881E-04 0.01737  7.73043E-04 0.01848  2.13262E-03 0.01170  6.56596E-04 0.01951  2.22421E-04 0.03553 ];
LAMBDA                    (idx, [1:  14]) = [  7.03031E-01 0.01820  1.25673E-02 0.00096  3.11185E-02 0.00044  1.09677E-01 0.00044  3.17159E-01 0.00021  1.28219E+00 0.00250  8.04350E+00 0.00902 ];


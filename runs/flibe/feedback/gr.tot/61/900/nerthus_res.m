
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:38:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:18:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644716308031 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01090E+00  9.98592E-01  1.00344E+00  1.00254E+00  1.00371E+00  9.97065E-01  9.86607E-01  9.97148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59214E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40786E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92111E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96974E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96723E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41800E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62997E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35828E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35810E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70660E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97889E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93228E+02 ;
RUNNING_TIME              (idx, 1)        =  4.00925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46173E+00  3.46173E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77000E-02  4.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65830E+01  3.65830E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00923E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.31379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95528E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09857E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86846E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04533E+25  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47214E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.67680E+18 0.00066  5.70122E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.74282E+17 0.00532  1.02674E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  5.91846E+18 0.00081  3.48695E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.34842E+15 0.03962  1.97210E-04 0.03958 ];
PU241_FISS                (idx, [1:   4]) = [  1.19048E+18 0.00201  7.01379E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32405E+18 0.00136  8.72209E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22452E+19 0.00075  4.59548E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57366E+18 0.00117  1.34118E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66270E+18 0.00139  9.99265E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52119E+17 0.00294  1.69673E-02 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23070E+15 0.04377  8.36897E-05 0.04374 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31461E+17 0.00446  8.68673E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000701 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75889E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000701 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999416 6.00914E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3821556 3.82783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179729 1.80617E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000701 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45444E+19 7.9E-06  4.45444E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69669E+19 1.7E-06  1.69669E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66414E+19 0.00041  2.37457E+19 0.00040  2.89568E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36083E+19 0.00025  4.07126E+19 0.00023  2.89568E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43423E+19 0.00043  4.43423E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50729E+22 0.00045  1.33902E+21 0.00042  1.37339E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00945E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44093E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01378E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70947E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03598E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72086E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15812E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82147E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02340E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00492E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62537E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04900E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00043  9.99984E-01 0.00042  4.93740E-03 0.00768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02331E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79357E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79356E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24912E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24867E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43290E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44805E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88112E-03 0.00505  1.47474E-04 0.02365  9.16031E-04 0.01032  7.88457E-04 0.01100  2.13682E-03 0.00748  6.74143E-04 0.01314  2.18190E-04 0.02137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02265E-01 0.01095  1.25393E-02 0.00047  3.11233E-02 0.00030  1.09695E-01 0.00028  3.17190E-01 0.00011  1.29123E+00 0.00141  8.06448E+00 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83306E-03 0.00812  1.41670E-04 0.04252  8.81032E-04 0.01662  7.92678E-04 0.01847  2.13106E-03 0.01104  6.70493E-04 0.02103  2.16125E-04 0.03755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01689E-01 0.01862  1.25359E-02 0.00068  3.11029E-02 0.00047  1.09749E-01 0.00045  3.17267E-01 0.00019  1.29627E+00 0.00229  8.03864E+00 0.00954 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46149E-04 0.00117  3.46256E-04 0.00117  3.24117E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47794E-04 0.00113  3.47901E-04 0.00113  3.25635E-04 0.01480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92290E-03 0.00775  1.40464E-04 0.04081  9.33371E-04 0.01731  8.09305E-04 0.01827  2.13458E-03 0.01177  6.79352E-04 0.02055  2.25829E-04 0.03696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13538E-01 0.01894  1.25297E-02 0.00073  3.11005E-02 0.00047  1.09720E-01 0.00046  3.17232E-01 0.00017  1.29128E+00 0.00265  8.09872E+00 0.01115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08803E-04 0.00295  3.08830E-04 0.00295  3.05785E-04 0.03984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10268E-04 0.00292  3.10295E-04 0.00291  3.07309E-04 0.03985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93800E-03 0.02211  1.40428E-04 0.15034  1.00736E-03 0.05513  7.78968E-04 0.06159  2.13950E-03 0.03619  6.49956E-04 0.07090  2.21790E-04 0.12201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01916E-01 0.06344  1.25772E-02 0.00284  3.11677E-02 0.00148  1.09645E-01 0.00141  3.17066E-01 0.00059  1.28986E+00 0.00807  8.25687E+00 0.02120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95797E-03 0.02150  1.48098E-04 0.14795  1.01619E-03 0.05392  7.77205E-04 0.06058  2.14383E-03 0.03470  6.49781E-04 0.06922  2.22869E-04 0.11622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05591E-01 0.06058  1.25770E-02 0.00284  3.11585E-02 0.00145  1.09644E-01 0.00139  3.17046E-01 0.00056  1.29089E+00 0.00797  8.26089E+00 0.02111 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60327E+01 0.02264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28742E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30301E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92420E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49823E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95011E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97813E-05 0.00013  2.97811E-05 0.00013  2.98295E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42756E-04 0.00074  4.42897E-04 0.00074  4.13359E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64590E-01 0.00028  5.64594E-01 0.00027  5.66143E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14584E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35399E+02 0.00029  1.61838E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63595E+05 0.00387  2.13143E+06 0.00118  4.70450E+06 0.00037  8.83553E+06 0.00032  9.73375E+06 0.00040  9.50592E+06 0.00026  8.31427E+06 0.00021  7.29268E+06 0.00019  7.83466E+06 0.00015  7.64342E+06 0.00014  7.75694E+06 0.00013  7.60358E+06 0.00025  7.77385E+06 0.00022  7.63632E+06 0.00020  7.64651E+06 0.00020  6.71169E+06 0.00021  6.74167E+06 0.00019  6.69514E+06 0.00017  6.63727E+06 0.00011  1.30704E+07 0.00027  1.27277E+07 0.00019  9.22950E+06 0.00018  5.93894E+06 0.00030  6.97743E+06 0.00033  6.59178E+06 0.00026  5.59101E+06 0.00032  9.58131E+06 0.00029  2.00545E+06 0.00032  2.51682E+06 0.00032  2.26921E+06 0.00062  1.33737E+06 0.00065  2.33205E+06 0.00036  1.59891E+06 0.00053  1.37209E+06 0.00067  2.60960E+05 0.00056  2.49515E+05 0.00072  2.44444E+05 0.00123  2.43584E+05 0.00081  2.44692E+05 0.00110  2.51178E+05 0.00141  2.66682E+05 0.00045  2.54852E+05 0.00112  4.88001E+05 0.00074  7.92397E+05 0.00074  1.03913E+06 0.00040  3.03637E+06 0.00038  4.04592E+06 0.00081  5.80169E+06 0.00085  4.56710E+06 0.00106  3.54983E+06 0.00101  2.80241E+06 0.00117  3.23619E+06 0.00127  5.74904E+06 0.00102  7.14836E+06 0.00114  1.20369E+07 0.00112  1.51861E+07 0.00105  1.79371E+07 0.00117  9.53148E+06 0.00146  6.09347E+06 0.00127  4.04603E+06 0.00131  3.44672E+06 0.00149  3.29915E+06 0.00144  2.50247E+06 0.00133  1.67929E+06 0.00212  1.39336E+06 0.00207  1.29634E+06 0.00176  1.06974E+06 0.00162  7.22359E+05 0.00241  4.69116E+05 0.00241  1.39429E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02295E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85173E+21 0.00045  5.22131E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79613E-01 2.4E-05  4.35517E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65728E-03 0.00053  1.97549E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.89887E-03 0.00054  4.76938E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.41586E-04 0.00073  2.79389E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  6.16866E-04 0.00072  7.36780E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55340E+00 2.1E-05  2.63711E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03925E+02 3.1E-06  2.05059E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60982E-08 0.00015  2.11380E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77714E-01 2.4E-05  4.30746E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42992E-02 0.00025  1.15025E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58978E-03 0.00154 -6.74031E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10216E-04 0.01336 -5.58864E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47380E-04 0.01968 -6.34851E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29068E-04 0.02042 -3.62836E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76568E-04 0.00740 -6.00110E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52605E-04 0.02430 -8.39975E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77722E-01 2.4E-05  4.30746E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43011E-02 0.00025  1.15025E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59012E-03 0.00155 -6.74031E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10281E-04 0.01337 -5.58864E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47379E-04 0.01970 -6.34851E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29062E-04 0.02041 -3.62836E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76570E-04 0.00740 -6.00110E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52581E-04 0.02432 -8.39975E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26197E-01 6.2E-05  4.22364E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 6.2E-05  7.89208E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89095E-03 0.00054  4.76938E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44975E-03 0.00015  6.69802E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74164E-01 2.3E-05  3.55041E-03 0.00040  1.92655E-03 0.00086  4.28819E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51379E-02 0.00025 -8.38680E-04 0.00045 -1.90392E-04 0.00354  1.16929E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72800E-03 0.00151 -1.38225E-04 0.00424 -1.44893E-04 0.00493 -6.59542E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.46134E-04 0.01222 -3.59182E-05 0.01478 -5.05671E-05 0.00753 -5.53808E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.14924E-04 0.02291 -3.24567E-05 0.00830 -3.28901E-05 0.01113 -6.31562E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.29131E-04 0.01979 -6.22423E-08 1.00000 -6.07736E-06 0.06227 -3.62228E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.53556E-04 0.00793 -2.30121E-05 0.00899 -2.22954E-05 0.01768 -5.97881E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.29204E-04 0.02892  2.34008E-05 0.01488  1.14688E-05 0.02079 -8.51443E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74172E-01 2.3E-05  3.55041E-03 0.00040  1.92655E-03 0.00086  4.28819E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51398E-02 0.00025 -8.38680E-04 0.00045 -1.90392E-04 0.00354  1.16929E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72835E-03 0.00152 -1.38225E-04 0.00424 -1.44893E-04 0.00493 -6.59542E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.46199E-04 0.01223 -3.59182E-05 0.01478 -5.05671E-05 0.00753 -5.53808E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14923E-04 0.02295 -3.24567E-05 0.00830 -3.28901E-05 0.01113 -6.31562E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.29124E-04 0.01978 -6.22423E-08 1.00000 -6.07736E-06 0.06227 -3.62228E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53558E-04 0.00793 -2.30121E-05 0.00899 -2.22954E-05 0.01768 -5.97881E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.29180E-04 0.02895  2.34008E-05 0.01488  1.14688E-05 0.02079 -8.51443E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22396E-01 0.00029  4.27016E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22486E-01 0.00036  4.28142E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22130E-01 0.00046  4.30929E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22575E-01 0.00061  4.22083E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 0.00029  7.80614E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03364E+00 0.00036  7.78566E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03478E+00 0.00046  7.73532E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03335E+00 0.00061  7.89745E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83306E-03 0.00812  1.41670E-04 0.04252  8.81032E-04 0.01662  7.92678E-04 0.01847  2.13106E-03 0.01104  6.70493E-04 0.02103  2.16125E-04 0.03755 ];
LAMBDA                    (idx, [1:  14]) = [  7.01689E-01 0.01862  1.25359E-02 0.00068  3.11029E-02 0.00047  1.09749E-01 0.00045  3.17267E-01 0.00019  1.29627E+00 0.00229  8.03864E+00 0.00954 ];


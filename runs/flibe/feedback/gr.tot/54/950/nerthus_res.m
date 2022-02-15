
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:46:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:50:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713186828 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.24384E-01  1.05625E+00  1.02968E+00  1.01253E+00  1.00654E+00  9.79887E-01  1.00689E+00  9.83844E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.69712E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30288E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91934E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97585E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97385E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45840E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62173E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38141E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38124E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70932E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39844E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45945E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55802E+00  6.55802E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43000E-02  4.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70079E+01  5.70079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36100E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76171E+00 0.00581 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93612E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49219E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18221E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96701E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38080E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75334E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31756E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49018E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56834E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86691E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77564E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68159E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19115E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26974E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23571E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88223E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05529E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53572E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20489E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58092E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19349E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88774E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99925E+24  3.91980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54561E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.62220E+18 0.00066  5.66713E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.76773E+17 0.00500  1.04106E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  6.07917E+18 0.00077  3.58045E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.27563E+15 0.03683  1.92935E-04 0.03680 ];
PU241_FISS                (idx, [1:   4]) = [  1.08942E+18 0.00188  6.41643E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29017E+18 0.00145  8.56400E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25029E+19 0.00076  4.67544E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68025E+18 0.00107  1.37625E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60827E+18 0.00143  9.75351E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15569E+17 0.00293  1.55408E-02 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40281E+15 0.04425  8.98961E-05 0.04432 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23880E+17 0.00407  8.37212E-03 0.00405 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999940 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74354E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999940 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007476 6.01761E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3814310 3.82079E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178154 1.79033E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999940 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45584E+19 7.4E-06  4.45584E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69670E+19 1.6E-06  1.69670E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67364E+19 0.00038  2.38028E+19 0.00039  2.93361E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37034E+19 0.00023  4.07698E+19 0.00023  2.93361E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44387E+19 0.00043  4.44387E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53643E+22 0.00040  1.36829E+21 0.00043  1.39960E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95643E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44990E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13315E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70418E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03272E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77820E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14867E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82334E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02168E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00339E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62618E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04899E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00348E+00 0.00041  9.98443E-01 0.00040  4.94756E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02140E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79553E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79562E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18579E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18237E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44366E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43629E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89681E-03 0.00459  1.50087E-04 0.02626  9.23047E-04 0.01041  7.99494E-04 0.01071  2.15098E-03 0.00659  6.60249E-04 0.01371  2.12946E-04 0.02280 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91997E-01 0.01161  1.25541E-02 0.00060  3.11446E-02 0.00033  1.09582E-01 0.00026  3.17370E-01 0.00013  1.29864E+00 0.00141  8.10356E+00 0.00591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94470E-03 0.00719  1.52358E-04 0.04400  9.22872E-04 0.01874  8.04974E-04 0.01855  2.17628E-03 0.01034  6.76100E-04 0.02093  2.12123E-04 0.03257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92477E-01 0.01713  1.25511E-02 0.00089  3.11485E-02 0.00054  1.09545E-01 0.00042  3.17469E-01 0.00019  1.29647E+00 0.00242  8.13829E+00 0.00912 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55142E-04 0.00115  3.55180E-04 0.00116  3.47479E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56366E-04 0.00110  3.56405E-04 0.00111  3.48691E-04 0.01414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93601E-03 0.00727  1.41532E-04 0.04689  9.21946E-04 0.01741  8.06527E-04 0.01706  2.16943E-03 0.01044  6.84123E-04 0.02240  2.12450E-04 0.03596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91268E-01 0.01714  1.25490E-02 0.00100  3.11505E-02 0.00052  1.09580E-01 0.00040  3.17288E-01 0.00020  1.29681E+00 0.00224  8.13499E+00 0.00973 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18603E-04 0.00283  3.18570E-04 0.00284  3.25663E-04 0.03667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19690E-04 0.00274  3.19657E-04 0.00276  3.26681E-04 0.03668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87252E-03 0.02636  1.47105E-04 0.14789  9.34154E-04 0.06026  8.38055E-04 0.06178  2.04148E-03 0.03708  6.80704E-04 0.06433  2.31023E-04 0.11622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14911E-01 0.05904  1.25789E-02 0.00259  3.11382E-02 0.00151  1.09657E-01 0.00129  3.16974E-01 0.00051  1.31024E+00 0.00588  8.02349E+00 0.02304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88295E-03 0.02549  1.50322E-04 0.13952  9.39288E-04 0.05831  8.16795E-04 0.06048  2.05345E-03 0.03563  6.84582E-04 0.06287  2.38512E-04 0.11060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30629E-01 0.05778  1.25794E-02 0.00262  3.11499E-02 0.00148  1.09647E-01 0.00128  3.16991E-01 0.00051  1.31086E+00 0.00568  8.06488E+00 0.02199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53150E+01 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37965E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39129E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86098E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43861E+01 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99166E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98886E-05 0.00013  2.98886E-05 0.00013  2.98759E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48230E-04 0.00076  4.48335E-04 0.00077  4.27530E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70812E-01 0.00027  5.70805E-01 0.00028  5.74388E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15871E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37790E+02 0.00032  1.65188E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67052E+05 0.00248  2.13446E+06 0.00058  4.71275E+06 0.00058  8.84708E+06 0.00020  9.74748E+06 0.00020  9.51394E+06 0.00024  8.32379E+06 0.00014  7.29577E+06 0.00025  7.83755E+06 0.00012  7.64568E+06 0.00017  7.76328E+06 0.00013  7.60736E+06 0.00011  7.77909E+06 0.00010  7.64040E+06 0.00012  7.65387E+06 0.00013  6.71940E+06 0.00013  6.74839E+06 0.00016  6.70223E+06 0.00016  6.64507E+06 0.00017  1.30845E+07 0.00011  1.27506E+07 0.00015  9.24921E+06 0.00012  5.95329E+06 0.00015  7.00977E+06 0.00016  6.60744E+06 0.00020  5.61861E+06 0.00024  9.64768E+06 0.00018  2.02365E+06 0.00039  2.53799E+06 0.00023  2.29339E+06 0.00056  1.35316E+06 0.00037  2.36144E+06 0.00056  1.62171E+06 0.00062  1.39372E+06 0.00066  2.65934E+05 0.00100  2.55612E+05 0.00141  2.50421E+05 0.00115  2.50539E+05 0.00081  2.51016E+05 0.00157  2.58607E+05 0.00093  2.74758E+05 0.00078  2.62933E+05 0.00088  5.03655E+05 0.00062  8.20680E+05 0.00064  1.08731E+06 0.00058  3.25536E+06 0.00053  4.49090E+06 0.00055  6.53001E+06 0.00103  5.11825E+06 0.00126  3.95680E+06 0.00124  3.10223E+06 0.00119  3.54442E+06 0.00124  6.27134E+06 0.00126  7.67749E+06 0.00129  1.27480E+07 0.00126  1.57519E+07 0.00128  1.82934E+07 0.00130  9.53239E+06 0.00154  6.08934E+06 0.00141  3.98609E+06 0.00168  3.39131E+06 0.00158  3.23614E+06 0.00136  2.44410E+06 0.00186  1.63548E+06 0.00147  1.34868E+06 0.00229  1.26189E+06 0.00181  1.03001E+06 0.00185  6.92573E+05 0.00221  4.50934E+05 0.00218  1.34118E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02112E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91105E+21 0.00054  5.45341E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79465E-01 1.8E-05  4.35016E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63796E-03 0.00045  1.92593E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.86591E-03 0.00041  4.62306E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  2.27948E-04 0.00038  2.69713E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  5.81723E-04 0.00037  7.11391E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55200E+00 1.6E-05  2.63758E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03898E+02 2.5E-06  2.05053E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76050E-08 0.00016  2.07424E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77598E-01 1.9E-05  4.30393E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42750E-02 0.00027  1.19255E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56124E-03 0.00179 -6.51779E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04468E-04 0.00939 -5.50528E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58557E-04 0.01645 -6.32089E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31045E-04 0.03974 -3.62114E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00861E-04 0.00825 -6.10670E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67184E-04 0.01732 -8.51972E-04 0.00656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77605E-01 1.9E-05  4.30393E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42768E-02 0.00027  1.19255E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56156E-03 0.00179 -6.51779E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04478E-04 0.00940 -5.50528E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58587E-04 0.01646 -6.32089E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31028E-04 0.03970 -3.62114E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00848E-04 0.00826 -6.10670E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67196E-04 0.01731 -8.51972E-04 0.00656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26129E-01 4.6E-05  4.21454E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02209E+00 4.6E-05  7.90914E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85809E-03 0.00041  4.62306E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63532E-03 0.00013  6.84588E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 1.8E-05  3.76838E-03 0.00029  2.22252E-03 0.00118  4.28171E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51469E-02 0.00025 -8.71951E-04 0.00088 -2.34404E-04 0.00374  1.21599E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71254E-03 0.00165 -1.51300E-04 0.00418 -1.61994E-04 0.00513 -6.35580E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.44156E-04 0.00896 -3.96876E-05 0.00665 -5.74146E-05 0.00763 -5.44786E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.23193E-04 0.01894 -3.53637E-05 0.01558 -3.71054E-05 0.01024 -6.28378E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.32130E-04 0.03849 -1.08504E-06 0.34836 -6.26127E-06 0.05189 -3.61488E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.75631E-04 0.00873 -2.52291E-05 0.01151 -2.59556E-05 0.01253 -6.08075E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.42473E-04 0.01907  2.47110E-05 0.00966  1.31044E-05 0.02238 -8.65077E-04 0.00645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 1.8E-05  3.76838E-03 0.00029  2.22252E-03 0.00118  4.28171E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51488E-02 0.00025 -8.71951E-04 0.00088 -2.34404E-04 0.00374  1.21599E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.71286E-03 0.00165 -1.51300E-04 0.00418 -1.61994E-04 0.00513 -6.35580E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.44166E-04 0.00897 -3.96876E-05 0.00665 -5.74146E-05 0.00763 -5.44786E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23223E-04 0.01894 -3.53637E-05 0.01558 -3.71054E-05 0.01024 -6.28378E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.32114E-04 0.03844 -1.08504E-06 0.34836 -6.26127E-06 0.05189 -3.61488E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75619E-04 0.00873 -2.52291E-05 0.01151 -2.59556E-05 0.01253 -6.08075E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.42485E-04 0.01907  2.47110E-05 0.00966  1.31044E-05 0.02238 -8.65077E-04 0.00645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22165E-01 0.00032  4.26410E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22244E-01 0.00056  4.29251E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21870E-01 0.00040  4.28250E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22382E-01 0.00054  4.21821E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03467E+00 0.00032  7.81722E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03442E+00 0.00055  7.76560E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00039  7.78372E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03397E+00 0.00054  7.90234E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94470E-03 0.00719  1.52358E-04 0.04400  9.22872E-04 0.01874  8.04974E-04 0.01855  2.17628E-03 0.01034  6.76100E-04 0.02093  2.12123E-04 0.03257 ];
LAMBDA                    (idx, [1:  14]) = [  6.92477E-01 0.01713  1.25511E-02 0.00089  3.11485E-02 0.00054  1.09545E-01 0.00042  3.17469E-01 0.00019  1.29647E+00 0.00242  8.13829E+00 0.00912 ];


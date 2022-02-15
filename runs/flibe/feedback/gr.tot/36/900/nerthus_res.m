
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:15:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:45:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707757765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00011E+00  9.99719E-01  1.00769E+00  9.93245E-01  9.99324E-01  1.00937E+00  9.95054E-01  9.95482E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15946E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84054E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91433E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96561E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96280E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63230E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60092E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49443E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49427E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72039E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42738E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78076E+02 ;
RUNNING_TIME              (idx, 1)        =  8.92568E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66367E+01  1.66367E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57700E-01  2.57700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23619E+01  7.23619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.92562E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95486E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11141E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74642E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.51113E+24  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64537E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.04057E+19 0.00061  6.12046E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.76679E+17 0.00541  1.03916E-02 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  5.86886E+18 0.00085  3.45196E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.04566E+15 0.04714  1.20293E-04 0.04708 ];
PU241_FISS                (idx, [1:   4]) = [  5.44856E+17 0.00264  3.20470E-02 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32529E+18 0.00135  8.90154E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33129E+19 0.00076  5.09630E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52660E+18 0.00112  1.35005E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84405E+18 0.00161  7.05920E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08998E+17 0.00491  8.00079E-03 0.00489 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68974E+15 0.03361  1.41256E-04 0.03361 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17916E+17 0.00430  8.34239E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000386 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75902E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000386 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5963174 5.97326E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3881308 3.88770E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155904 1.56629E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000386 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.27711E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42629E+19 6.9E-06  4.42629E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69967E+19 1.4E-06  1.69967E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61175E+19 0.00037  2.29912E+19 0.00037  3.12627E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31142E+19 0.00022  3.99879E+19 0.00021  3.12627E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37321E+19 0.00041  4.37321E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62743E+22 0.00038  1.46929E+21 0.00033  1.48050E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84974E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37992E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52315E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68250E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98121E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10826E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11431E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84633E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02852E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01241E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60421E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04541E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01244E+00 0.00047  1.00741E+00 0.00046  5.00007E-03 0.00703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01236E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01217E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01236E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02847E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81987E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81981E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49754E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49860E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29210E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29177E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89553E-03 0.00491  1.50787E-04 0.02623  9.00912E-04 0.01063  8.04953E-04 0.01221  2.16977E-03 0.00620  6.58615E-04 0.01155  2.10501E-04 0.02282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05952E-01 0.01131  1.25120E-02 0.00035  3.12159E-02 0.00027  1.09378E-01 0.00020  3.17667E-01 0.00011  1.32329E+00 0.00104  8.41870E+00 0.00654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92742E-03 0.00735  1.48965E-04 0.04655  9.15956E-04 0.01906  8.26740E-04 0.01901  2.16018E-03 0.01019  6.63906E-04 0.01804  2.11672E-04 0.03695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06991E-01 0.02020  1.25166E-02 0.00063  3.12216E-02 0.00051  1.09393E-01 0.00035  3.17724E-01 0.00018  1.32295E+00 0.00175  8.40474E+00 0.00731 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24084E-04 0.00118  4.24116E-04 0.00118  4.16253E-04 0.01282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29340E-04 0.00105  4.29372E-04 0.00105  4.21389E-04 0.01278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93246E-03 0.00713  1.52593E-04 0.04377  9.00152E-04 0.01776  8.26734E-04 0.02066  2.18690E-03 0.01033  6.64308E-04 0.01753  2.01776E-04 0.03774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89144E-01 0.01909  1.25164E-02 0.00068  3.12370E-02 0.00047  1.09385E-01 0.00035  3.17650E-01 0.00017  1.32230E+00 0.00197  8.43381E+00 0.00896 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87867E-04 0.00226  3.87768E-04 0.00228  4.02493E-04 0.03669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92683E-04 0.00225  3.92582E-04 0.00227  4.07397E-04 0.03669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94199E-03 0.02580  1.67170E-04 0.12989  8.99303E-04 0.05426  8.30639E-04 0.06203  2.18054E-03 0.03689  6.37885E-04 0.07355  2.26444E-04 0.12875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03667E-01 0.06310  1.25264E-02 0.00171  3.13293E-02 0.00143  1.09327E-01 0.00099  3.17662E-01 0.00062  1.31399E+00 0.00614  8.44128E+00 0.01853 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96969E-03 0.02494  1.72553E-04 0.12272  8.96837E-04 0.05392  8.34554E-04 0.06029  2.18980E-03 0.03563  6.55184E-04 0.06954  2.20767E-04 0.12784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90914E-01 0.06119  1.25259E-02 0.00172  3.13348E-02 0.00141  1.09307E-01 0.00096  3.17637E-01 0.00061  1.31242E+00 0.00622  8.41946E+00 0.01913 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27629E+01 0.02595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06725E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11768E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89301E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20323E+01 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04119E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00526E-05 0.00014  3.00523E-05 0.00014  3.01162E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22434E-04 0.00067  5.22531E-04 0.00068  5.02739E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03811E-01 0.00027  6.03793E-01 0.00027  6.10483E-01 0.00772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13107E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48913E+02 0.00031  1.79040E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61043E+05 0.00217  2.12812E+06 0.00085  4.71259E+06 0.00036  8.85968E+06 0.00038  9.75504E+06 0.00023  9.52247E+06 0.00020  8.33496E+06 0.00017  7.30382E+06 0.00021  7.84770E+06 0.00014  7.65554E+06 0.00018  7.77326E+06 0.00021  7.61937E+06 0.00019  7.79275E+06 0.00014  7.65942E+06 0.00016  7.67470E+06 0.00011  6.73622E+06 0.00027  6.76885E+06 0.00025  6.72634E+06 0.00017  6.67038E+06 0.00018  1.31481E+07 0.00020  1.28264E+07 0.00024  9.31824E+06 0.00023  6.00869E+06 0.00022  7.08289E+06 0.00020  6.69874E+06 0.00016  5.70169E+06 0.00018  9.82490E+06 0.00023  2.06584E+06 0.00046  2.59686E+06 0.00043  2.34430E+06 0.00043  1.38108E+06 0.00046  2.41331E+06 0.00039  1.66038E+06 0.00035  1.43709E+06 0.00045  2.76944E+05 0.00105  2.68038E+05 0.00101  2.66587E+05 0.00087  2.68483E+05 0.00096  2.69166E+05 0.00126  2.73954E+05 0.00102  2.88189E+05 0.00124  2.74456E+05 0.00130  5.23038E+05 0.00060  8.52765E+05 0.00057  1.12225E+06 0.00055  3.33197E+06 0.00051  4.59793E+06 0.00049  6.85357E+06 0.00086  5.53150E+06 0.00103  4.35942E+06 0.00102  3.46802E+06 0.00105  4.02478E+06 0.00096  7.18463E+06 0.00133  8.97084E+06 0.00115  1.51611E+07 0.00115  1.92106E+07 0.00126  2.27653E+07 0.00126  1.21199E+07 0.00143  7.76158E+06 0.00138  5.15451E+06 0.00141  4.39137E+06 0.00137  4.21168E+06 0.00142  3.19804E+06 0.00177  2.14423E+06 0.00155  1.78140E+06 0.00208  1.65714E+06 0.00190  1.36310E+06 0.00166  9.25974E+05 0.00167  5.98366E+05 0.00214  1.79243E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02831E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81902E+21 0.00033  6.45548E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79533E-01 1.4E-05  4.33211E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53150E-03 0.00036  1.71637E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.71394E-03 0.00033  4.07190E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.82438E-04 0.00043  2.35554E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  4.63244E-04 0.00044  6.15235E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53918E+00 1.6E-05  2.61187E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03688E+02 2.3E-06  2.04641E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91164E-08 0.00018  2.12860E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77819E-01 1.4E-05  4.29138E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42724E-02 0.00029  1.13591E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54214E-03 0.00172 -6.71673E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05612E-04 0.01061 -5.56672E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52700E-04 0.01366 -6.29483E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35585E-04 0.02030 -3.61806E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00712E-04 0.01181 -5.92469E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50826E-04 0.02352 -8.50070E-04 0.00339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77826E-01 1.5E-05  4.29138E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42743E-02 0.00029  1.13591E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54247E-03 0.00171 -6.71673E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05649E-04 0.01062 -5.56672E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52720E-04 0.01365 -6.29483E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35578E-04 0.02030 -3.61806E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00708E-04 0.01182 -5.92469E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50825E-04 0.02354 -8.50070E-04 0.00339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26425E-01 2.4E-05  4.20207E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02116E+00 2.4E-05  7.93260E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70611E-03 0.00033  4.07190E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54396E-03 0.00018  5.82260E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73989E-01 1.2E-05  3.82971E-03 0.00035  1.74996E-03 0.00085  4.27388E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51720E-02 0.00026 -8.99535E-04 0.00086 -1.78278E-04 0.00264  1.15373E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.69330E-03 0.00158 -1.51167E-04 0.00516 -1.29285E-04 0.00498 -6.58745E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.44065E-04 0.00991 -3.84531E-05 0.01010 -4.55889E-05 0.01127 -5.52113E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.16966E-04 0.01502 -3.57339E-05 0.01640 -2.94790E-05 0.01148 -6.26535E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.35988E-04 0.02214 -4.02303E-07 1.00000 -5.28298E-06 0.04328 -3.61278E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.75719E-04 0.01265 -2.49928E-05 0.01534 -2.07179E-05 0.01181 -5.90397E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.25572E-04 0.02817  2.52542E-05 0.00609  1.01871E-05 0.02292 -8.60257E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73997E-01 1.2E-05  3.82971E-03 0.00035  1.74996E-03 0.00085  4.27388E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51738E-02 0.00026 -8.99535E-04 0.00086 -1.78278E-04 0.00264  1.15373E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.69364E-03 0.00157 -1.51167E-04 0.00516 -1.29285E-04 0.00498 -6.58745E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.44102E-04 0.00991 -3.84531E-05 0.01010 -4.55889E-05 0.01127 -5.52113E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16986E-04 0.01502 -3.57339E-05 0.01640 -2.94790E-05 0.01148 -6.26535E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.35980E-04 0.02214 -4.02303E-07 1.00000 -5.28298E-06 0.04328 -3.61278E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75716E-04 0.01266 -2.49928E-05 0.01534 -2.07179E-05 0.01181 -5.90397E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.25570E-04 0.02820  2.52542E-05 0.00609  1.01871E-05 0.02292 -8.60257E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22309E-01 0.00028  4.23702E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22170E-01 0.00045  4.26719E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22181E-01 0.00046  4.25520E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22577E-01 0.00047  4.18963E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03421E+00 0.00028  7.86719E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03465E+00 0.00045  7.81158E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03462E+00 0.00046  7.83365E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03335E+00 0.00047  7.95632E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92742E-03 0.00735  1.48965E-04 0.04655  9.15956E-04 0.01906  8.26740E-04 0.01901  2.16018E-03 0.01019  6.63906E-04 0.01804  2.11672E-04 0.03695 ];
LAMBDA                    (idx, [1:  14]) = [  7.06991E-01 0.02020  1.25166E-02 0.00063  3.12216E-02 0.00051  1.09393E-01 0.00035  3.17724E-01 0.00018  1.32295E+00 0.00175  8.40474E+00 0.00731 ];


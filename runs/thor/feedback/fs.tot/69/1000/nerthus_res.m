
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:11:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:28:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639516307021 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15791E+00  9.55640E-01  1.02178E+00  9.87450E-01  9.94090E-01  9.99771E-01  9.66461E-01  1.01662E+00  1.00164E+00  9.91939E-01  1.02524E+00  9.79974E-01  9.84192E-01  9.85213E-01  1.01610E+00  9.87967E-01  1.00478E+00  1.03259E+00  9.85409E-01  1.02874E+00  9.62662E-01  9.89406E-01  1.00501E+00  9.93439E-01  9.97447E-01  1.00427E+00  1.00337E+00  9.99464E-01  9.65244E-01  9.95775E-01  9.85618E-01  9.77995E-01  1.01615E+00  1.00703E+00  1.00625E+00  9.96550E-01  9.69314E-01  9.83995E-01  1.00663E+00  9.96623E-01  9.98037E-01  9.96414E-01  1.01138E+00  9.91939E-01  9.98542E-01  9.70986E-01  1.00762E+00  1.01915E+00  9.79224E-01  1.01970E+00  1.03227E+00  1.02763E+00  9.96931E-01  9.95246E-01  9.84844E-01  9.96045E-01  1.00000E+00  9.88422E-01  1.00316E+00  1.00174E+00  9.91570E-01  9.82581E-01  9.88446E-01  1.03237E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62002E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37998E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91790E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81579E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85766E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63416E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63403E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74665E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20380E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71582E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64005E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.42307E+00  7.42307E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66333E-02  7.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.90070E+00  8.90070E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63988E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.65676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81150E+01 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.09459E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42100E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62854E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61166E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29639E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31034E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80306E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41215E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17013E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08268E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03019E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06054E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79067E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21049E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94303E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30110E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67805E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19219E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66419E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52297E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62853E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42646E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90940E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09458E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16177E+26  3.60328E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94978E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.76200E+16 0.01987  1.60735E-03 0.01982 ];
U233_FISS                 (idx, [1:   4]) = [  2.61811E+14 0.20450  1.52169E-05 0.20426 ];
U235_FISS                 (idx, [1:   4]) = [  1.71213E+19 0.00077  9.96652E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47521E+16 0.01912  1.44034E-03 0.01903 ];
PU239_FISS                (idx, [1:   4]) = [  4.36350E+15 0.04733  2.54104E-04 0.04732 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00983E+19 0.00115  4.16511E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  8.33855E+13 0.34732  3.43505E-06 0.34729 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69726E+18 0.00172  1.52498E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31753E+18 0.00168  1.78077E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70013E+15 0.06107  1.11446E-04 0.06113 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11736E+13 0.57445  1.28897E-06 0.57450 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13783E+15 0.05454  1.29459E-04 0.05462 ];
SM149_CAPT                (idx, [1:   4]) = [  6.42282E+15 0.04312  2.64793E-04 0.04305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000559 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46305E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000559 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312821 2.31502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638790 1.64033E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48948 4.91126E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000559 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.12462E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08492E-02 4.9E-09  4.08492E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.3E-07  4.18930E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42454E+19 0.00048  2.10760E+19 0.00046  3.16940E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14329E+19 0.00028  3.82635E+19 0.00025  3.16940E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18916E+19 0.00060  4.18916E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69068E+22 0.00054  1.55177E+21 0.00046  1.53550E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14398E+17 0.00689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19473E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82738E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.36355E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39514E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36355E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39514E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50199E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99089E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69077E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12003E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88078E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01197E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99544E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99627E-01 0.00061  9.93001E-01 0.00058  6.54248E-03 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99835E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99835E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01226E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84696E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90520E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90417E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25454E-02 0.01281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23637E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53752E-03 0.00601  2.12300E-04 0.03562  1.09291E-03 0.01513  1.05374E-03 0.01572  2.99204E-03 0.00871  8.73566E-04 0.01623  3.12964E-04 0.02863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60388E-01 0.01480  1.21147E-02 0.01247  3.18245E-02 5.0E-05  1.09469E-01 0.00015  3.17106E-01 4.8E-05  1.35234E+00 0.00024  8.60151E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59035E-03 0.01046  2.14821E-04 0.05225  1.11724E-03 0.02517  1.05308E-03 0.02339  3.00949E-03 0.01386  8.56722E-04 0.02556  3.38996E-04 0.05100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80619E-01 0.02553  1.24894E-02 5.2E-05  3.18248E-02 5.6E-05  1.09449E-01 0.00017  3.17101E-01 7.1E-05  1.35187E+00 0.00037  8.59958E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62631E-04 0.00153  4.62614E-04 0.00155  4.63727E-04 0.01824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62421E-04 0.00139  4.62404E-04 0.00140  4.63502E-04 0.01822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53516E-03 0.00901  2.09338E-04 0.05742  1.07518E-03 0.02193  1.04760E-03 0.02499  2.99438E-03 0.01341  8.77538E-04 0.02508  3.31124E-04 0.04275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85656E-01 0.02281  1.24894E-02 5.4E-05  3.18210E-02 8.0E-05  1.09496E-01 0.00031  3.17110E-01 7.4E-05  1.35211E+00 0.00036  8.62650E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26427E-04 0.00302  4.26375E-04 0.00305  4.39383E-04 0.04118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26242E-04 0.00298  4.26190E-04 0.00302  4.38994E-04 0.04107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43476E-03 0.03053  1.89132E-04 0.19748  1.04075E-03 0.07591  1.04432E-03 0.07884  2.97004E-03 0.04336  8.58185E-04 0.10456  3.32341E-04 0.14966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79300E-01 0.08290  1.24864E-02 0.00023  3.18059E-02 0.00041  1.09500E-01 0.00049  3.17053E-01 0.00013  1.35316E+00 0.00035  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48641E-03 0.03054  1.84214E-04 0.18093  1.04857E-03 0.07140  1.04328E-03 0.07594  3.01611E-03 0.04212  8.47165E-04 0.10257  3.47065E-04 0.14328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85227E-01 0.07964  1.24864E-02 0.00023  3.18090E-02 0.00036  1.09514E-01 0.00053  3.17073E-01 0.00017  1.35291E+00 0.00048  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51154E+01 0.03030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45035E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44833E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47241E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45492E+01 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74721E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07069E-05 0.00019  3.07065E-05 0.00019  3.07796E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59477E-04 0.00091  5.59507E-04 0.00091  5.53273E-04 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63581E-01 0.00036  6.63576E-01 0.00037  6.68550E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07403E+01 0.01405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62808E+02 0.00047  1.88448E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76141E+05 0.00293  8.59368E+05 0.00189  1.92672E+06 0.00091  3.67752E+06 0.00036  4.05735E+06 0.00029  3.89950E+06 0.00025  3.48413E+06 0.00033  3.15346E+06 0.00032  3.21587E+06 0.00028  3.13615E+06 0.00034  3.14682E+06 0.00026  3.10131E+06 0.00023  3.15483E+06 0.00030  3.09757E+06 0.00016  3.08777E+06 0.00027  2.62233E+06 0.00029  2.19588E+06 0.00017  2.71680E+06 0.00026  2.71667E+06 0.00028  5.35814E+06 0.00018  5.18812E+06 0.00015  3.74891E+06 0.00031  2.39525E+06 0.00034  2.87017E+06 0.00026  2.63380E+06 0.00029  2.24692E+06 0.00024  4.06469E+06 0.00035  8.73405E+05 0.00049  1.09904E+06 0.00033  9.91642E+05 0.00066  5.84546E+05 0.00089  1.02182E+06 0.00065  7.04853E+05 0.00050  6.16660E+05 0.00064  1.20721E+05 0.00207  1.20046E+05 0.00088  1.23877E+05 0.00160  1.27540E+05 0.00186  1.26614E+05 0.00143  1.25347E+05 0.00137  1.29487E+05 0.00175  1.22494E+05 0.00185  2.33947E+05 0.00098  3.80657E+05 0.00112  5.04074E+05 0.00064  1.50761E+06 0.00089  2.12747E+06 0.00085  3.24899E+06 0.00133  2.66623E+06 0.00121  2.12273E+06 0.00147  1.69837E+06 0.00148  1.97273E+06 0.00151  3.50612E+06 0.00149  4.34700E+06 0.00176  7.28324E+06 0.00168  9.15066E+06 0.00192  1.07505E+07 0.00199  5.68107E+06 0.00215  3.62345E+06 0.00235  2.39986E+06 0.00247  2.03738E+06 0.00216  1.94898E+06 0.00225  1.47054E+06 0.00242  9.88190E+05 0.00278  8.17261E+05 0.00146  7.57256E+05 0.00277  6.21224E+05 0.00367  4.20357E+05 0.00222  2.70139E+05 0.00362  8.14181E+04 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01196E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57710E+21 0.00070  7.33008E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.9E-05  4.31361E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24298E-03 0.00045  1.68377E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.43491E-03 0.00042  3.77801E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.91930E-04 0.00093  2.09424E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  4.68759E-04 0.00093  5.10327E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 5.9E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03211E-07 0.00023  2.11348E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 2.0E-05  4.27581E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00048  1.13936E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55846E-03 0.00305 -6.62485E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83974E-04 0.01406 -5.48986E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91313E-04 0.03058 -6.22591E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33867E-04 0.03056 -3.57741E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29645E-04 0.01468 -5.88460E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64626E-04 0.03306 -8.31946E-04 0.00628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.0E-05  4.27581E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44401E-02 0.00048  1.13936E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55866E-03 0.00305 -6.62485E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83985E-04 0.01406 -5.48986E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91348E-04 0.03058 -6.22591E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33840E-04 0.03049 -3.57741E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29663E-04 0.01467 -5.88460E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64625E-04 0.03307 -8.31946E-04 0.00628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 7.6E-05  4.18260E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 7.6E-05  7.96953E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43003E-03 0.00043  3.77801E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63870E-03 0.00012  5.49406E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 2.0E-05  4.20405E-03 0.00030  1.71396E-03 0.00192  4.25867E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54236E-02 0.00047 -9.84699E-04 0.00111 -1.80798E-04 0.00454  1.15744E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.72406E-03 0.00296 -1.65603E-04 0.00648 -1.25269E-04 0.00532 -6.49958E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.26771E-04 0.01263 -4.27969E-05 0.01199 -4.44246E-05 0.01102 -5.44544E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.51620E-04 0.03457 -3.96934E-05 0.01386 -2.81238E-05 0.01539 -6.19778E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.35115E-04 0.03089 -1.24802E-06 0.29801 -5.14861E-06 0.08108 -3.57226E-03 0.00284 ];
INF_S6                    (idx, [1:   8]) = [ -4.02396E-04 0.01496 -2.72490E-05 0.01716 -1.99820E-05 0.01824 -5.86462E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.36100E-04 0.03846  2.85258E-05 0.01989  1.04320E-05 0.03072 -8.42378E-04 0.00633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 2.0E-05  4.20405E-03 0.00030  1.71396E-03 0.00192  4.25867E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54248E-02 0.00047 -9.84699E-04 0.00111 -1.80798E-04 0.00454  1.15744E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.72426E-03 0.00296 -1.65603E-04 0.00648 -1.25269E-04 0.00532 -6.49958E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.26782E-04 0.01263 -4.27969E-05 0.01199 -4.44246E-05 0.01102 -5.44544E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51654E-04 0.03456 -3.96934E-05 0.01386 -2.81238E-05 0.01539 -6.19778E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.35088E-04 0.03081 -1.24802E-06 0.29801 -5.14861E-06 0.08108 -3.57226E-03 0.00284 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02414E-04 0.01495 -2.72490E-05 0.01716 -1.99820E-05 0.01824 -5.86462E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.36099E-04 0.03846  2.85258E-05 0.01989  1.04320E-05 0.03072 -8.42378E-04 0.00633 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21492E-01 0.00053  4.21132E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21436E-01 0.00071  4.22837E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21720E-01 0.00094  4.22658E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21324E-01 0.00090  4.17973E-01 0.00251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00053  7.91526E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03702E+00 0.00071  7.88350E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00094  7.88683E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00090  7.97544E-01 0.00251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59035E-03 0.01046  2.14821E-04 0.05225  1.11724E-03 0.02517  1.05308E-03 0.02339  3.00949E-03 0.01386  8.56722E-04 0.02556  3.38996E-04 0.05100 ];
LAMBDA                    (idx, [1:  14]) = [  7.80619E-01 0.02553  1.24894E-02 5.2E-05  3.18248E-02 5.6E-05  1.09449E-01 0.00017  3.17101E-01 7.1E-05  1.35187E+00 0.00037  8.59958E+00 0.00329 ];

